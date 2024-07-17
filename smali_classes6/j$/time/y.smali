.class public final Lj$/time/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/w;->EXCEEDS_PAD:Lj$/time/format/w;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/p;->j(Lj$/time/temporal/r;IILj$/time/format/w;)Lj$/time/format/p;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lj$/time/format/p;->e(C)V

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lj$/time/format/p;->l(Lj$/time/temporal/r;I)V

    invoke-virtual {v0}, Lj$/time/format/p;->v()V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/y;->a:I

    iput p2, p0, Lj$/time/y;->b:I

    return-void
.end method

.method private A(II)Lj$/time/y;
    .locals 1

    iget v0, p0, Lj$/time/y;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lj$/time/y;->b:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/y;

    invoke-direct {v0, p1, p2}, Lj$/time/y;-><init>(II)V

    return-object v0
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

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lj$/time/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method static z(Ljava/io/DataInput;)Lj$/time/y;
    .locals 4

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 0
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->p(J)V

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->p(J)V

    new-instance v1, Lj$/time/y;

    invoke-direct {v1, v0, p0}, Lj$/time/y;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final B(JLj$/time/temporal/r;)Lj$/time/y;
    .locals 7

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->p(J)V

    sget-object v1, Lj$/time/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget v1, p0, Lj$/time/y;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    const-wide/16 v4, 0x1

    iget v6, p0, Lj$/time/y;->b:I

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/y;->p(Lj$/time/temporal/r;)J

    move-result-wide v3

    cmp-long p3, v3, p1

    if-nez p3, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    .line 0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long p2, v2

    invoke-virtual {p1, p2, p3}, Lj$/time/temporal/a;->p(J)V

    invoke-direct {p0, v2, v6}, Lj$/time/y;->A(II)Lj$/time/y;

    move-result-object p1

    :goto_0
    return-object p1

    .line 0
    :cond_1
    new-instance p1, Lj$/time/temporal/v;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    long-to-int p2, p1

    .line 0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->p(J)V

    invoke-direct {p0, p2, v6}, Lj$/time/y;->A(II)Lj$/time/y;

    move-result-object p1

    return-object p1

    :cond_3
    if-ge v1, v2, :cond_4

    sub-long p1, v4, p1

    :cond_4
    long-to-int p2, p1

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->p(J)V

    invoke-direct {p0, p2, v6}, Lj$/time/y;->A(II)Lj$/time/y;

    move-result-object p1

    return-object p1

    :cond_5
    int-to-long v0, v1

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    int-to-long v2, v6

    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    sub-long/2addr p1, v0

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/y;->x(J)Lj$/time/y;

    move-result-object p1

    return-object p1

    :cond_6
    long-to-int p2, p1

    .line 0
    sget-object p1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Lj$/time/temporal/a;->p(J)V

    invoke-direct {p0, v1, p2}, Lj$/time/y;->A(II)Lj$/time/y;

    move-result-object p1

    return-object p1

    .line 0
    :cond_7
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->j(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/y;

    return-object p1
.end method

.method final C(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Lj$/time/y;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lj$/time/y;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public final bridge synthetic a(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/y;->B(JLj$/time/temporal/r;)Lj$/time/y;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/y;->w(JLj$/time/temporal/u;)Lj$/time/y;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/r;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

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
    .locals 2

    check-cast p1, Lj$/time/y;

    .line 0
    iget v0, p1, Lj$/time/y;->a:I

    iget v1, p0, Lj$/time/y;->a:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lj$/time/y;->b:I

    iget p1, p1, Lj$/time/y;->b:I

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method

.method public final e(Lj$/time/temporal/r;)I
    .locals 3

    invoke-virtual {p0, p1}, Lj$/time/y;->g(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/y;->p(Lj$/time/temporal/r;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/y;

    iget v1, p1, Lj$/time/y;->a:I

    iget v3, p0, Lj$/time/y;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lj$/time/y;->b:I

    iget p1, p1, Lj$/time/y;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/j;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-static {p1, p0}, Lj$/time/chrono/b;->a(Lj$/time/chrono/c;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 0
    check-cast p1, Lj$/time/y;

    return-object p1
.end method

.method public final g(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 4

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x1

    iget p1, p0, Lj$/time/y;->a:I

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lj$/time/y;->b:I

    shl-int/lit8 v0, v0, 0x1b

    iget v1, p0, Lj$/time/y;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 5

    invoke-static {p1}, Lj$/time/chrono/b;->r(Lj$/time/temporal/n;)Lj$/time/chrono/n;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    check-cast v0, Lj$/time/chrono/a;

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 0
    iget v1, p0, Lj$/time/y;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0xc

    mul-long v1, v1, v3

    iget v3, p0, Lj$/time/y;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 0
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->a(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/d;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/y;->w(JLj$/time/temporal/u;)Lj$/time/y;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/y;->w(JLj$/time/temporal/u;)Lj$/time/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/y;->w(JLj$/time/temporal/u;)Lj$/time/y;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(Lj$/time/temporal/r;)J
    .locals 6

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    sget-object v0, Lj$/time/x;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/y;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    iget v4, p0, Lj$/time/y;->a:I

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    if-ge v4, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    int-to-long v0, v2

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

    :cond_2
    int-to-long v0, v4

    return-wide v0

    :cond_3
    if-ge v4, v2, :cond_4

    rsub-int/lit8 v4, v4, 0x1

    :cond_4
    int-to-long v0, v4

    return-wide v0

    :cond_5
    int-to-long v2, v4

    const-wide/16 v4, 0xc

    mul-long v2, v2, v4

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    return-wide v2

    :cond_6
    int-to-long v0, v1

    return-wide v0

    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->g(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    return-object p1

    :cond_0
    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/n;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lj$/time/y;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v0, 0xa

    iget v1, p0, Lj$/time/y;->b:I

    if-ge v1, v0, :cond_2

    const-string v0, "-0"

    goto :goto_2

    :cond_2
    const-string v0, "-"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(JLj$/time/temporal/u;)Lj$/time/y;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/x;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/v;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/y;->p(Lj$/time/temporal/r;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/time/a;->e(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/y;->B(JLj$/time/temporal/r;)Lj$/time/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->j(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/y;->y(J)Lj$/time/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->j(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/y;->y(J)Lj$/time/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->j(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/y;->y(J)Lj$/time/y;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/y;->y(J)Lj$/time/y;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/y;->x(J)Lj$/time/y;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->e(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(J)Lj$/time/y;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/y;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lj$/time/y;->b:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/16 p2, 0xc

    int-to-long v2, p2

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/time/a;->i(JJ)J

    move-result-wide v4

    .line 0
    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->m(J)I

    move-result p1

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/time/a;->h(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/time/y;->A(II)Lj$/time/y;

    move-result-object p1

    return-object p1
.end method

.method public final y(J)Lj$/time/y;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/y;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->m(J)I

    move-result p1

    iget p2, p0, Lj$/time/y;->b:I

    invoke-direct {p0, p1, p2}, Lj$/time/y;->A(II)Lj$/time/y;

    move-result-object p1

    return-object p1
.end method
