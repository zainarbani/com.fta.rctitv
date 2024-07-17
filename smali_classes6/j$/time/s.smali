.class public final Lj$/time/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field private final a:Lj$/time/m;

.field private final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/m;->e:Lj$/time/m;

    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v0, v1}, Lj$/time/s;->w(Lj$/time/m;Lj$/time/ZoneOffset;)Lj$/time/s;

    .line 0
    sget-object v0, Lj$/time/m;->f:Lj$/time/m;

    sget-object v1, Lj$/time/ZoneOffset;->e:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v0, v1}, Lj$/time/s;->w(Lj$/time/m;Lj$/time/ZoneOffset;)Lj$/time/s;

    return-void
.end method

.method private constructor <init>(Lj$/time/m;Lj$/time/ZoneOffset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/m;

    iput-object p1, p0, Lj$/time/s;->a:Lj$/time/m;

    const-string p1, "offset"

    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    iput-object p1, p0, Lj$/time/s;->b:Lj$/time/ZoneOffset;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Lj$/time/m;Lj$/time/ZoneOffset;)Lj$/time/s;
    .locals 1

    new-instance v0, Lj$/time/s;

    invoke-direct {v0, p0, p1}, Lj$/time/s;-><init>(Lj$/time/m;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/u;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method static y(Ljava/io/ObjectInput;)Lj$/time/s;
    .locals 2

    invoke-static {p0}, Lj$/time/m;->L(Ljava/io/DataInput;)Lj$/time/m;

    move-result-object v0

    invoke-static {p0}, Lj$/time/ZoneOffset;->H(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    .line 0
    new-instance v1, Lj$/time/s;

    invoke-direct {v1, v0, p0}, Lj$/time/s;-><init>(Lj$/time/m;Lj$/time/ZoneOffset;)V

    return-object v1
.end method

.method private z(Lj$/time/m;Lj$/time/ZoneOffset;)Lj$/time/s;
    .locals 1

    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/m;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/s;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/s;

    invoke-direct {v0, p1, p2}, Lj$/time/s;-><init>(Lj$/time/m;Lj$/time/ZoneOffset;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 2

    .line 0
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/s;->a:Lj$/time/m;

    if-ne p3, v0, :cond_0

    check-cast p3, Lj$/time/temporal/a;

    invoke-virtual {p3, p1, p2}, Lj$/time/temporal/a;->m(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->F(I)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lj$/time/s;->z(Lj$/time/m;Lj$/time/ZoneOffset;)Lj$/time/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/m;->O(JLj$/time/temporal/r;)Lj$/time/m;

    move-result-object p1

    iget-object p2, p0, Lj$/time/s;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lj$/time/s;->z(Lj$/time/m;Lj$/time/ZoneOffset;)Lj$/time/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->j(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/s;

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/s;->x(JLj$/time/temporal/u;)Lj$/time/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/r;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lj$/time/temporal/r;->isTimeBased()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->e(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 10

    check-cast p1, Lj$/time/s;

    .line 0
    iget-object v0, p1, Lj$/time/s;->b:Lj$/time/ZoneOffset;

    iget-object v1, p0, Lj$/time/s;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lj$/time/s;->a:Lj$/time/m;

    iget-object v3, p1, Lj$/time/s;->a:Lj$/time/m;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {v2}, Lj$/time/m;->M()J

    move-result-wide v4

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->C()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v6, 0x3b9aca00

    mul-long v0, v0, v6

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Lj$/time/m;->M()J

    move-result-wide v0

    iget-object p1, p1, Lj$/time/s;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->C()I

    move-result p1

    int-to-long v8, p1

    mul-long v8, v8, v6

    sub-long/2addr v0, v8

    .line 0
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {v2, v3}, Lj$/time/m;->w(Lj$/time/m;)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final e(Lj$/time/temporal/r;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/s;

    iget-object v1, p1, Lj$/time/s;->a:Lj$/time/m;

    iget-object v3, p0, Lj$/time/s;->a:Lj$/time/m;

    invoke-virtual {v3, v1}, Lj$/time/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/s;->b:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/s;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

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

.method public final f(Lj$/time/j;)Lj$/time/temporal/m;
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/time/m;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/m;

    iget-object v0, p0, Lj$/time/s;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, v0}, Lj$/time/s;->z(Lj$/time/m;Lj$/time/ZoneOffset;)Lj$/time/s;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/m;

    check-cast p1, Lj$/time/ZoneOffset;

    invoke-direct {p0, v0, p1}, Lj$/time/s;->z(Lj$/time/m;Lj$/time/ZoneOffset;)Lj$/time/s;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lj$/time/s;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 0
    :cond_2
    invoke-static {p1, p0}, Lj$/time/chrono/b;->a(Lj$/time/chrono/c;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 0
    :goto_0
    check-cast p1, Lj$/time/s;

    :goto_1
    return-object p1
.end method

.method public final g(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/r;->range()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->f(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/m;

    invoke-virtual {v0}, Lj$/time/m;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/s;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/s;->a:Lj$/time/m;

    invoke-virtual {v1}, Lj$/time/m;->M()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->a(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/s;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->C()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->a(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/s;->x(JLj$/time/temporal/u;)Lj$/time/s;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/s;->x(JLj$/time/temporal/u;)Lj$/time/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/s;->x(JLj$/time/temporal/u;)Lj$/time/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(Lj$/time/temporal/r;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/s;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->C()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/m;

    invoke-virtual {v0, p1}, Lj$/time/m;->p(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->g(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lj$/time/temporal/q;->h()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lj$/time/temporal/q;->k()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v3

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-static {}, Lj$/time/temporal/q;->f()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lj$/time/temporal/q;->g()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lj$/time/s;->a:Lj$/time/m;

    return-object p1

    :cond_4
    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :cond_7
    :goto_3
    iget-object p1, p0, Lj$/time/s;->b:Lj$/time/ZoneOffset;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/m;

    invoke-virtual {v0}, Lj$/time/m;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/s;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/m;

    invoke-virtual {v0, p1}, Lj$/time/m;->Q(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/s;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->I(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final x(JLj$/time/temporal/u;)Lj$/time/s;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/m;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/m;->G(JLj$/time/temporal/u;)Lj$/time/m;

    move-result-object p1

    iget-object p2, p0, Lj$/time/s;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lj$/time/s;->z(Lj$/time/m;Lj$/time/ZoneOffset;)Lj$/time/s;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->e(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/s;

    return-object p1
.end method
