.class public final Lj$/time/chrono/s;
.super Lj$/time/chrono/e;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field private final transient a:Lj$/time/chrono/q;

.field private final transient b:I

.field private final transient c:I

.field private final transient d:I


# direct methods
.method private constructor <init>(Lj$/time/chrono/q;III)V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/e;-><init>()V

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/q;->s(III)J

    iput-object p1, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    iput p2, p0, Lj$/time/chrono/s;->b:I

    iput p3, p0, Lj$/time/chrono/s;->c:I

    iput p4, p0, Lj$/time/chrono/s;->d:I

    return-void
.end method

.method private constructor <init>(Lj$/time/chrono/q;J)V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/e;-><init>()V

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lj$/time/chrono/q;->w(I)[I

    move-result-object p2

    iput-object p1, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    const/4 p1, 0x0

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/s;->b:I

    const/4 p1, 0x1

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/s;->c:I

    const/4 p1, 0x2

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/s;->d:I

    return-void
.end method

.method private D()I
    .locals 3

    iget v0, p0, Lj$/time/chrono/s;->b:I

    iget v1, p0, Lj$/time/chrono/s;->c:I

    iget-object v2, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    invoke-virtual {v2, v0, v1}, Lj$/time/chrono/q;->p(II)I

    move-result v0

    iget v1, p0, Lj$/time/chrono/s;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method static E(Lj$/time/chrono/q;III)Lj$/time/chrono/s;
    .locals 1

    new-instance v0, Lj$/time/chrono/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/s;-><init>(Lj$/time/chrono/q;III)V

    return-object v0
.end method

.method static F(Lj$/time/chrono/q;J)Lj$/time/chrono/s;
    .locals 1

    new-instance v0, Lj$/time/chrono/s;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/s;-><init>(Lj$/time/chrono/q;J)V

    return-object v0
.end method

.method private I(III)Lj$/time/chrono/s;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/q;->z(II)I

    move-result v1

    if-le p3, v1, :cond_0

    move p3, v1

    .line 0
    :cond_0
    new-instance v1, Lj$/time/chrono/s;

    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/chrono/s;-><init>(Lj$/time/chrono/q;III)V

    return-object v1
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

    new-instance v0, Lj$/time/chrono/G;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final bridge synthetic A(J)Lj$/time/chrono/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/s;->H(J)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1
.end method

.method final B(J)Lj$/time/chrono/c;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    .line 0
    iget p1, p0, Lj$/time/chrono/s;->b:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long v2, p1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 0
    iget p2, p0, Lj$/time/chrono/s;->c:I

    iget v0, p0, Lj$/time/chrono/s;->d:I

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/s;->I(III)Lj$/time/chrono/s;

    move-result-object p1

    :goto_0
    return-object p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final C(Lj$/time/j;)Lj$/time/chrono/c;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/e;->C(Lj$/time/j;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/s;

    return-object p1
.end method

.method final G(J)Lj$/time/chrono/s;
    .locals 3

    new-instance v0, Lj$/time/chrono/s;

    invoke-virtual {p0}, Lj$/time/chrono/s;->q()J

    move-result-wide v1

    add-long/2addr v1, p1

    iget-object p1, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    invoke-direct {v0, p1, v1, v2}, Lj$/time/chrono/s;-><init>(Lj$/time/chrono/q;J)V

    return-object v0
.end method

.method final H(J)Lj$/time/chrono/s;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/chrono/s;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v4, p0, Lj$/time/chrono/s;->c:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    invoke-static {v0, v1, v2, v3}, Lj$/time/a;->i(JJ)J

    move-result-wide p1

    .line 0
    iget-object v4, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    invoke-virtual {v4}, Lj$/time/chrono/q;->y()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, p1, v5

    if-ltz v7, :cond_1

    .line 0
    invoke-virtual {v4}, Lj$/time/chrono/q;->x()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, p1, v4

    if-gtz v6, :cond_1

    long-to-int p2, p1

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/time/a;->h(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lj$/time/chrono/s;->d:I

    invoke-direct {p0, p2, p1, v0}, Lj$/time/chrono/s;->I(III)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    new-instance v0, Lj$/time/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Hijrah year: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(JLj$/time/temporal/r;)Lj$/time/chrono/s;
    .locals 9

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    invoke-virtual {v1, v0}, Lj$/time/chrono/q;->C(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/r;)V

    long-to-int v2, p1

    sget-object v3, Lj$/time/chrono/r;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const-wide/16 v4, 0x7

    iget v6, p0, Lj$/time/chrono/s;->d:I

    iget v7, p0, Lj$/time/chrono/s;->c:I

    iget v8, p0, Lj$/time/chrono/s;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/v;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sub-int/2addr v3, v8

    invoke-direct {p0, v3, v7, v6}, Lj$/time/chrono/s;->I(III)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0, v2, v7, v6}, Lj$/time/chrono/s;->I(III)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1

    :pswitch_2
    if-lt v8, v3, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {p0, v2, v7, v6}, Lj$/time/chrono/s;->I(III)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1

    :pswitch_3
    int-to-long v0, v8

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    int-to-long v2, v7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/s;->H(J)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-direct {p0, v8, v2, v6}, Lj$/time/chrono/s;->I(III)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/s;->p(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long p1, p1, v4

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/s;->G(J)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance p3, Lj$/time/chrono/s;

    invoke-direct {p3, v1, p1, p2}, Lj$/time/chrono/s;-><init>(Lj$/time/chrono/q;J)V

    return-object p3

    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/s;->p(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/s;->G(J)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/s;->p(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/s;->G(J)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/s;->q()J

    move-result-wide v0

    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    const/4 p3, 0x7

    int-to-long v4, p3

    .line 0
    invoke-static {v0, v1, v4, v5}, Lj$/time/a;->h(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    add-int/2addr p3, v3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/s;->G(J)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/s;->p(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long p1, p1, v4

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/s;->G(J)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_b
    invoke-virtual {v1, v8}, Lj$/time/chrono/q;->A(I)I

    move-result p1

    .line 0
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0}, Lj$/time/chrono/s;->D()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/s;->G(J)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-direct {p0, v8, v7, v2}, Lj$/time/chrono/s;->I(III)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->a(JLj$/time/temporal/r;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/s;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(JLj$/time/temporal/r;)Lj$/time/chrono/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/s;->J(JLj$/time/temporal/r;)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/s;->J(JLj$/time/temporal/r;)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLj$/time/temporal/u;)Lj$/time/chrono/c;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->b(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/s;

    return-object p1
.end method

.method public final b(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->b(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/s;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/s;

    iget v1, p1, Lj$/time/chrono/s;->b:I

    iget v3, p0, Lj$/time/chrono/s;->b:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lj$/time/chrono/s;->c:I

    iget v3, p1, Lj$/time/chrono/s;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/s;->d:I

    iget v3, p1, Lj$/time/chrono/s;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    iget-object p1, p1, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

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

.method public final f(Lj$/time/j;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/e;->C(Lj$/time/j;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/s;

    return-object p1
.end method

.method public final g(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/b;->j(Lj$/time/chrono/c;Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 0
    check-cast p1, Lj$/time/temporal/a;

    sget-object v0, Lj$/time/chrono/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/chrono/s;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, p1}, Lj$/time/chrono/q;->C(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x5

    goto :goto_1

    .line 0
    :cond_1
    invoke-virtual {v3, v1}, Lj$/time/chrono/q;->A(I)I

    move-result p1

    goto :goto_0

    .line 0
    :cond_2
    iget p1, p0, Lj$/time/chrono/s;->c:I

    invoke-virtual {v3, v1, p1}, Lj$/time/chrono/q;->z(II)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    :goto_1
    const-wide/16 v2, 0x1

    .line 0
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->f(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final getChronology()Lj$/time/chrono/n;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    invoke-virtual {v0}, Lj$/time/chrono/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lj$/time/chrono/s;->b:I

    and-int/lit16 v2, v1, -0x800

    xor-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0xb

    iget v2, p0, Lj$/time/chrono/s;->c:I

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    iget v2, p0, Lj$/time/chrono/s;->d:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final m(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->y(JLj$/time/temporal/b;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/s;

    return-object p1
.end method

.method public final p(Lj$/time/temporal/r;)J
    .locals 6

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/r;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/chrono/s;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x7

    iget v4, p0, Lj$/time/chrono/s;->b:I

    iget v5, p0, Lj$/time/chrono/s;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-le v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    :pswitch_1
    int-to-long v0, v4

    return-wide v0

    :pswitch_2
    int-to-long v0, v4

    return-wide v0

    :pswitch_3
    int-to-long v2, v4

    const-wide/16 v4, 0xc

    mul-long v2, v2, v4

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    return-wide v2

    :pswitch_4
    int-to-long v0, v1

    return-wide v0

    :pswitch_5
    invoke-direct {p0}, Lj$/time/chrono/s;->D()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/2addr p1, v3

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    :pswitch_6
    invoke-virtual {p0}, Lj$/time/chrono/s;->q()J

    move-result-wide v0

    return-wide v0

    :pswitch_7
    invoke-direct {p0}, Lj$/time/chrono/s;->D()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/2addr p1, v3

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    :pswitch_8
    sub-int/2addr v5, v2

    rem-int/2addr v5, v3

    add-int/2addr v5, v2

    int-to-long v0, v5

    return-wide v0

    .line 0
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/s;->q()J

    move-result-wide v0

    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    int-to-long v3, v3

    .line 0
    invoke-static {v0, v1, v3, v4}, Lj$/time/a;->h(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    :pswitch_a
    sub-int/2addr v5, v2

    .line 0
    div-int/2addr v5, v3

    add-int/2addr v5, v2

    int-to-long v0, v5

    return-wide v0

    :pswitch_b
    invoke-direct {p0}, Lj$/time/chrono/s;->D()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_c
    int-to-long v0, v5

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->g(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()J
    .locals 4

    iget v0, p0, Lj$/time/chrono/s;->c:I

    iget v1, p0, Lj$/time/chrono/s;->d:I

    iget-object v2, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    iget v3, p0, Lj$/time/chrono/s;->b:I

    invoke-virtual {v2, v3, v0, v1}, Lj$/time/chrono/q;->s(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Lj$/time/m;)Lj$/time/chrono/f;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/h;->y(Lj$/time/chrono/c;Lj$/time/m;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {p0, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {p0, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 0
    invoke-static {p0, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public final x()Lj$/time/chrono/o;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/chrono/t;->AH:Lj$/time/chrono/t;

    return-object v0
.end method

.method public final y(JLj$/time/temporal/b;)Lj$/time/chrono/c;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->y(JLj$/time/temporal/b;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/s;

    return-object p1
.end method

.method final bridge synthetic z(J)Lj$/time/chrono/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/s;->G(J)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1
.end method
