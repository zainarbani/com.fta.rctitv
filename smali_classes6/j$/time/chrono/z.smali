.class public final Lj$/time/chrono/z;
.super Lj$/time/chrono/e;
.source "SourceFile"


# static fields
.field static final d:Lj$/time/j;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field private final transient a:Lj$/time/j;

.field private transient b:Lj$/time/chrono/A;

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/j;->H(III)Lj$/time/j;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/z;->d:Lj$/time/j;

    return-void
.end method

.method constructor <init>(Lj$/time/j;)V
    .locals 2

    invoke-direct {p0}, Lj$/time/chrono/e;-><init>()V

    sget-object v0, Lj$/time/chrono/z;->d:Lj$/time/j;

    invoke-virtual {p1, v0}, Lj$/time/j;->E(Lj$/time/j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj$/time/chrono/A;->d(Lj$/time/j;)Lj$/time/chrono/A;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {p1}, Lj$/time/j;->D()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {v1}, Lj$/time/chrono/A;->k()Lj$/time/j;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/j;->D()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/time/chrono/z;->c:I

    iput-object p1, p0, Lj$/time/chrono/z;->a:Lj$/time/j;

    return-void

    :cond_0
    new-instance p1, Lj$/time/d;

    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private E(Lj$/time/j;)Lj$/time/chrono/z;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/j;

    invoke-virtual {p1, v0}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/z;

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/j;)V

    :goto_0
    return-object v0
.end method

.method private F(Lj$/time/chrono/A;I)Lj$/time/chrono/z;
    .locals 2

    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    instance-of v0, p1, Lj$/time/chrono/A;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj$/time/chrono/A;->k()Lj$/time/j;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/j;->D()I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const p2, -0x3b9ac9ff

    if-lt v0, p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v0, p2, :cond_1

    invoke-virtual {p1}, Lj$/time/chrono/A;->k()Lj$/time/j;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/j;->D()I

    move-result p2

    if-lt v0, p2, :cond_1

    invoke-static {v0, v1, v1}, Lj$/time/j;->H(III)Lj$/time/j;

    move-result-object p2

    invoke-static {p2}, Lj$/time/chrono/A;->d(Lj$/time/j;)Lj$/time/chrono/A;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 0
    :goto_0
    iget-object p1, p0, Lj$/time/chrono/z;->a:Lj$/time/j;

    invoke-virtual {p1, v0}, Lj$/time/j;->S(I)Lj$/time/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->E(Lj$/time/j;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    new-instance p1, Lj$/time/d;

    const-string p2, "Invalid yearOfEra value"

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final A(J)Lj$/time/chrono/c;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/j;

    invoke-virtual {v0, p1, p2}, Lj$/time/j;->M(J)Lj$/time/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->E(Lj$/time/j;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method final B(J)Lj$/time/chrono/c;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/j;

    invoke-virtual {v0, p1, p2}, Lj$/time/j;->N(J)Lj$/time/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->E(Lj$/time/j;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lj$/time/j;)Lj$/time/chrono/c;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/e;->C(Lj$/time/j;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final D(JLj$/time/temporal/r;)Lj$/time/chrono/z;
    .locals 7

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/z;->p(Lj$/time/temporal/r;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/y;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, Lj$/time/chrono/z;->a:Lj$/time/j;

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 0
    :cond_1
    sget-object v2, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 0
    invoke-virtual {v2, v0}, Lj$/time/chrono/x;->j(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/j;->P(JLj$/time/temporal/r;)Lj$/time/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->E(Lj$/time/j;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v3, v2}, Lj$/time/j;->S(I)Lj$/time/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->E(Lj$/time/j;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lj$/time/chrono/A;->o(I)Lj$/time/chrono/A;

    move-result-object p1

    iget p2, p0, Lj$/time/chrono/z;->c:I

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/z;->F(Lj$/time/chrono/A;I)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1

    .line 0
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    .line 0
    invoke-direct {p0, p1, v2}, Lj$/time/chrono/z;->F(Lj$/time/chrono/A;I)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1

    .line 0
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->a(JLj$/time/temporal/r;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/r;)Lj$/time/chrono/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/z;->D(JLj$/time/temporal/r;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/z;->D(JLj$/time/temporal/r;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLj$/time/temporal/u;)Lj$/time/chrono/c;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->b(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final b(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->b(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final c(Lj$/time/temporal/r;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj$/time/temporal/r;->isDateBased()Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->e(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/z;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/z;

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/j;

    iget-object p1, p1, Lj$/time/chrono/z;->a:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lj$/time/j;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/e;->C(Lj$/time/j;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final g(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lj$/time/chrono/z;->c(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Lj$/time/temporal/a;

    sget-object v0, Lj$/time/chrono/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lj$/time/chrono/z;->a:Lj$/time/j;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 0
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 0
    invoke-virtual {v0, p1}, Lj$/time/chrono/x;->j(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {p1}, Lj$/time/chrono/A;->k()Lj$/time/j;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/j;->D()I

    move-result p1

    iget-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {v0}, Lj$/time/chrono/A;->n()Lj$/time/chrono/A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj$/time/chrono/A;->k()Lj$/time/j;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/j;->D()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const v0, 0x3b9ac9ff

    sub-int/2addr v0, p1

    :goto_0
    int-to-long v0, v0

    goto :goto_3

    .line 0
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {p1}, Lj$/time/chrono/A;->n()Lj$/time/chrono/A;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj$/time/chrono/A;->k()Lj$/time/j;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/j;->D()I

    move-result v0

    invoke-virtual {v1}, Lj$/time/j;->D()I

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lj$/time/chrono/A;->k()Lj$/time/j;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/j;->B()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_1

    .line 0
    :cond_3
    invoke-virtual {v1}, Lj$/time/j;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x16e

    goto :goto_1

    :cond_4
    const/16 p1, 0x16d

    .line 0
    :goto_1
    iget v0, p0, Lj$/time/chrono/z;->c:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {v0}, Lj$/time/chrono/A;->k()Lj$/time/j;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/j;->B()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    goto :goto_2

    .line 0
    :cond_5
    invoke-virtual {v1}, Lj$/time/j;->G()I

    move-result p1

    :cond_6
    :goto_2
    int-to-long v0, p1

    :goto_3
    const-wide/16 v2, 0x1

    .line 0
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->f(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final getChronology()Lj$/time/chrono/n;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->hashCode()I

    move-result v0

    const v1, -0x29035c2f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final m(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->y(JLj$/time/temporal/b;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final p(Lj$/time/temporal/r;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/y;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lj$/time/chrono/z;->a:Lj$/time/j;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p1}, Lj$/time/j;->p(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {p1}, Lj$/time/chrono/A;->getValue()I

    move-result p1

    goto :goto_0

    :pswitch_1
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget p1, p0, Lj$/time/chrono/z;->c:I

    goto :goto_0

    :pswitch_3
    iget p1, p0, Lj$/time/chrono/z;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lj$/time/j;->B()I

    move-result p1

    iget-object v1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {v1}, Lj$/time/chrono/A;->k()Lj$/time/j;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/j;->B()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj$/time/j;->B()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->g(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->q()J

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

.method public final x()Lj$/time/chrono/o;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    return-object v0
.end method

.method public final y(JLj$/time/temporal/b;)Lj$/time/chrono/c;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->y(JLj$/time/temporal/b;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method final z(J)Lj$/time/chrono/c;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/j;

    invoke-virtual {v0, p1, p2}, Lj$/time/j;->L(J)Lj$/time/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->E(Lj$/time/j;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method
