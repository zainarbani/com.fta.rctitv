.class final Lj$/time/chrono/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic e:I = 0x0

.field private static final serialVersionUID:J = 0xd5c8c11b1L


# instance fields
.field private final a:Lj$/time/chrono/n;

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    sget-object v1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 0
    invoke-static {v3}, Lj$/time/a;->g([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lj$/time/chrono/n;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "chrono"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/n;

    iput p2, p0, Lj$/time/chrono/i;->b:I

    iput p3, p0, Lj$/time/chrono/i;->c:I

    iput p4, p0, Lj$/time/chrono/i;->d:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/n;

    invoke-interface {v0}, Lj$/time/chrono/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lj$/time/chrono/i;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lj$/time/chrono/i;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lj$/time/chrono/i;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/i;

    iget v1, p1, Lj$/time/chrono/i;->b:I

    iget v3, p0, Lj$/time/chrono/i;->b:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lj$/time/chrono/i;->c:I

    iget v3, p1, Lj$/time/chrono/i;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/i;->d:I

    iget v3, p1, Lj$/time/chrono/i;->d:I

    if-ne v1, v3, :cond_1

    iget-object p1, p1, Lj$/time/chrono/i;->a:Lj$/time/chrono/n;

    iget-object v1, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/n;

    check-cast v1, Lj$/time/chrono/a;

    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lj$/time/chrono/i;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iget v1, p0, Lj$/time/chrono/i;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lj$/time/chrono/i;->d:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/n;

    check-cast v0, Lj$/time/chrono/a;

    invoke-virtual {v0}, Lj$/time/chrono/a;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lj$/time/chrono/i;->d:I

    iget v1, p0, Lj$/time/chrono/i;->c:I

    iget v2, p0, Lj$/time/chrono/i;->b:I

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 0
    :goto_0
    iget-object v4, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/n;

    if-eqz v3, :cond_1

    check-cast v4, Lj$/time/chrono/a;

    .line 0
    invoke-interface {v4}, Lj$/time/chrono/n;->d()Ljava/lang/String;

    move-result-object v0

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " P0D"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, Lj$/time/chrono/a;

    .line 0
    invoke-interface {v4}, Lj$/time/chrono/n;->d()Ljava/lang/String;

    move-result-object v4

    .line 0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " P"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x59

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/G;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method
