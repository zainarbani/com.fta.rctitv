.class public final Lj$/time/ZoneOffset;
.super Lj$/time/z;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/n;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/time/z;",
        "Lj$/time/temporal/n;",
        "Lj$/time/temporal/o;",
        "Ljava/lang/Comparable<",
        "Lj$/time/ZoneOffset;",
        ">;"
    }
.end annotation


# static fields
.field public static final UTC:Lj$/time/ZoneOffset;

.field private static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final e:Lj$/time/ZoneOffset;

.field public static final f:Lj$/time/ZoneOffset;

.field private static final serialVersionUID:J = 0x20b8141d7a029c21L


# instance fields
.field private final a:I

.field private final transient b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/ZoneOffset;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/ZoneOffset;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/time/ZoneOffset;->F(I)Lj$/time/ZoneOffset;

    move-result-object v0

    sput-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    const v0, -0xfd20

    invoke-static {v0}, Lj$/time/ZoneOffset;->F(I)Lj$/time/ZoneOffset;

    move-result-object v0

    sput-object v0, Lj$/time/ZoneOffset;->e:Lj$/time/ZoneOffset;

    const v0, 0xfd20

    invoke-static {v0}, Lj$/time/ZoneOffset;->F(I)Lj$/time/ZoneOffset;

    move-result-object v0

    sput-object v0, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Lj$/time/z;-><init>()V

    iput p1, p0, Lj$/time/ZoneOffset;->a:I

    if-nez p1, :cond_0

    const-string p1, "Z"

    goto :goto_4

    .line 0
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v2, v0, 0xe10

    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    if-gez p1, :cond_1

    const-string p1, "-"

    goto :goto_0

    :cond_1
    const-string p1, "+"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    if-ge v2, p1, :cond_2

    const-string v4, "0"

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":0"

    const-string v4, ":"

    if-ge v3, p1, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0x3c

    if-eqz v0, :cond_5

    if-ge v0, p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 0
    :goto_4
    iput-object p1, p0, Lj$/time/ZoneOffset;->b:Ljava/lang/String;

    return-void
.end method

.method public static D(Ljava/lang/String;)Lj$/time/ZoneOffset;
    .locals 7

    const-string v0, "offsetId"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/ZoneOffset;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq v0, v5, :cond_3

    const/4 v5, 0x7

    if-eq v0, v5, :cond_2

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    invoke-static {p0, v3, v1}, Lj$/time/ZoneOffset;->G(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v6, v3}, Lj$/time/ZoneOffset;->G(Ljava/lang/CharSequence;IZ)I

    move-result v2

    invoke-static {p0, v5, v3}, Lj$/time/ZoneOffset;->G(Ljava/lang/CharSequence;IZ)I

    move-result v3

    goto :goto_1

    :cond_1
    new-instance v0, Lj$/time/d;

    const-string v1, "Invalid ID for ZoneOffset, invalid format: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0, v3, v1}, Lj$/time/ZoneOffset;->G(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v2, v1}, Lj$/time/ZoneOffset;->G(Ljava/lang/CharSequence;IZ)I

    move-result v2

    invoke-static {p0, v4, v1}, Lj$/time/ZoneOffset;->G(Ljava/lang/CharSequence;IZ)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p0, v3, v1}, Lj$/time/ZoneOffset;->G(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v6, v3}, Lj$/time/ZoneOffset;->G(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-static {p0, v3, v1}, Lj$/time/ZoneOffset;->G(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v2, v1}, Lj$/time/ZoneOffset;->G(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0, v3, v1}, Lj$/time/ZoneOffset;->G(Ljava/lang/CharSequence;IZ)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eq v1, v4, :cond_8

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lj$/time/d;

    const-string v1, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    if-ne v1, v5, :cond_9

    neg-int p0, v0

    neg-int v0, v2

    neg-int v1, v3

    invoke-static {p0, v0, v1}, Lj$/time/ZoneOffset;->E(III)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v0, v2, v3}, Lj$/time/ZoneOffset;->E(III)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static E(III)Lj$/time/ZoneOffset;
    .locals 4

    const/16 v0, -0x12

    if-lt p0, v0, :cond_b

    const/16 v0, 0x12

    if-gt p0, v0, :cond_b

    if-lez p0, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p0, Lj$/time/d;

    const-string p1, "Zone offset minutes and seconds must be positive because hours is positive"

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-gez p0, :cond_3

    if-gtz p1, :cond_2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lj$/time/d;

    const-string p1, "Zone offset minutes and seconds must be negative because hours is negative"

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-lez p1, :cond_4

    if-ltz p2, :cond_5

    :cond_4
    if-gez p1, :cond_6

    if-gtz p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lj$/time/d;

    const-string p1, "Zone offset minutes and seconds must have the same sign"

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    const-string v1, " is not in the range -59 to 59"

    const/16 v2, -0x3b

    if-lt p1, v2, :cond_a

    const/16 v3, 0x3b

    if-gt p1, v3, :cond_a

    if-lt p2, v2, :cond_9

    if-gt p2, v3, :cond_9

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v0, :cond_8

    or-int v0, p1, p2

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lj$/time/d;

    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p0

    add-int/2addr p1, p2

    .line 0
    invoke-static {p1}, Lj$/time/ZoneOffset;->F(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    .line 0
    :cond_9
    new-instance p0, Lj$/time/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Zone offset seconds not in valid range: value "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lj$/time/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Zone offset minutes not in valid range: value "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p1, Lj$/time/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Zone offset hours not in valid range: value "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in the range -18 to 18"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(I)Lj$/time/ZoneOffset;
    .locals 3

    const v0, -0xfd20

    if-lt p0, v0, :cond_2

    const v0, 0xfd20

    if-gt p0, v0, :cond_2

    rem-int/lit16 v0, p0, 0x384

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lj$/time/ZoneOffset;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/ZoneOffset;

    if-nez v2, :cond_0

    new-instance v2, Lj$/time/ZoneOffset;

    invoke-direct {v2, p0}, Lj$/time/ZoneOffset;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lj$/time/ZoneOffset;

    .line 0
    iget-object p0, v2, Lj$/time/ZoneOffset;->b:Ljava/lang/String;

    .line 0
    sget-object v0, Lj$/time/ZoneOffset;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Lj$/time/ZoneOffset;

    invoke-direct {v0, p0}, Lj$/time/ZoneOffset;-><init>(I)V

    return-object v0

    :cond_2
    new-instance p0, Lj$/time/d;

    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {p0, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static G(Ljava/lang/CharSequence;IZ)I
    .locals 2

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, -0x1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x3a

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj$/time/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid ID for ZoneOffset, colon not found when expected: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x30

    if-lt p2, v0, :cond_2

    const/16 v1, 0x39

    if-gt p2, v1, :cond_2

    if-lt p1, v0, :cond_2

    if-gt p1, v1, :cond_2

    sub-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0xa

    sub-int/2addr p1, v0

    add-int/2addr p1, p2

    return p1

    :cond_2
    new-instance p1, Lj$/time/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid ID for ZoneOffset, non numeric characters found: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static H(Ljava/io/DataInput;)Lj$/time/ZoneOffset;
    .locals 2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lj$/time/ZoneOffset;->F(I)Lj$/time/ZoneOffset;

    move-result-object p0

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Lj$/time/ZoneOffset;->F(I)Lj$/time/ZoneOffset;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lj$/time/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final A(Ljava/io/DataOutput;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->I(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final B(Lj$/time/ZoneOffset;)I
    .locals 1

    iget p1, p1, Lj$/time/ZoneOffset;->a:I

    iget v0, p0, Lj$/time/ZoneOffset;->a:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lj$/time/ZoneOffset;->a:I

    return v0
.end method

.method final I(Ljava/io/DataOutput;)V
    .locals 3

    iget v0, p0, Lj$/time/ZoneOffset;->a:I

    rem-int/lit16 v1, v0, 0x384

    const/16 v2, 0x7f

    if-nez v1, :cond_0

    div-int/lit16 v1, v0, 0x384

    goto :goto_0

    :cond_0
    const/16 v1, 0x7f

    :goto_0
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    if-ne v1, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_1
    return-void
.end method

.method public final c(Lj$/time/temporal/r;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->e(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lj$/time/ZoneOffset;

    .line 0
    iget p1, p1, Lj$/time/ZoneOffset;->a:I

    iget v0, p0, Lj$/time/ZoneOffset;->a:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/ZoneOffset;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lj$/time/temporal/r;)I
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lj$/time/ZoneOffset;->a:I

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    .line 0
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object v0

    .line 0
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->p(Lj$/time/temporal/r;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/ZoneOffset;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/ZoneOffset;

    iget p1, p1, Lj$/time/ZoneOffset;->a:I

    iget v1, p0, Lj$/time/ZoneOffset;->a:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final g(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lj$/time/ZoneOffset;->a:I

    return v0
.end method

.method public final j(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/ZoneOffset;->a:I

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->a(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/time/temporal/r;)J
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lj$/time/ZoneOffset;->a:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->g(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/q;->h()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/n;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/ZoneOffset;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lj$/time/zone/f;
    .locals 1

    invoke-static {p0}, Lj$/time/zone/f;->i(Lj$/time/ZoneOffset;)Lj$/time/zone/f;

    move-result-object v0

    return-object v0
.end method
