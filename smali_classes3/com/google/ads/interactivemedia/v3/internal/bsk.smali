.class final Lcom/google/ads/interactivemedia/v3/internal/bsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/bto;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/bto;

.field private static final d:Lcom/google/ads/interactivemedia/v3/internal/bto;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.GeneratedMessage"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bsk;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->ab(Z)Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bsk;->b:Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->ab(Z)Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bsk;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 25
    .line 26
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bto;-><init>([B)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bsk;->d:Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 32
    .line 33
    return-void
.end method

.method public static A(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bpl;

    .line 22
    .line 23
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpl;->w(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static B(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/btn;->z(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static C(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/btn;->B(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static D(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/btn;->D(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static E(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/btn;->F(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static F(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/btn;->I(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static G(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/btn;->K(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static H(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/btn;->M(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static J(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aC(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, p1

    .line 14
    .line 15
    return p0
.end method

.method public static K(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->c(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static L(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aE(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, p1

    .line 14
    .line 15
    return p0
.end method

.method public static M(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aF(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, p1

    .line 14
    .line 15
    return p0
.end method

.method public static N(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->g(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static O(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->h(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int p0, p0, p1

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static P(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->k(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static Q(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->l(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static R(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->n(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static S(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->o(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static T()Lcom/google/ads/interactivemedia/v3/internal/bto;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bsk;->b:Lcom/google/ads/interactivemedia/v3/internal/bto;

    return-object v0
.end method

.method public static U()Lcom/google/ads/interactivemedia/v3/internal/bto;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bsk;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    return-object v0
.end method

.method public static V()Lcom/google/ads/interactivemedia/v3/internal/bto;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bsk;->d:Lcom/google/ads/interactivemedia/v3/internal/bto;

    return-object v0
.end method

.method public static W(Ljava/lang/Object;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bqr;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bto;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p4

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/bqr;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, p1, v3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->X(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bto;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-ne v2, v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    return-object p4

    .line 62
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqr;->a(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->X(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bto;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    :goto_3
    return-object p4
.end method

.method public static X(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bto;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Lcom/google/ads/interactivemedia/v3/internal/bto;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    invoke-static {p3, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->r(Ljava/lang/Object;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method public static Y(Lcom/google/ads/interactivemedia/v3/internal/bto;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static Z(Lcom/google/ads/interactivemedia/v3/internal/bsr;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p3, p4, p0}, Lcom/google/ads/interactivemedia/v3/internal/btf;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static aa(Lcom/google/ads/interactivemedia/v3/internal/bsr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->j(Lcom/google/ads/interactivemedia/v3/internal/bqe;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static ab(Z)Lcom/google/ads/interactivemedia/v3/internal/bto;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    nop

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v2, v5

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_1
    return-object v0
.end method

.method public static b(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->y(Lcom/google/ads/interactivemedia/v3/internal/bpb;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr p0, v0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p0
.end method

.method public static c(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->D(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->D(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static d(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static f(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bsi;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 16
    .line 17
    invoke-static {p0, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->A(ILcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return v1
.end method

.method public static g(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->D(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->D(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static h(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bri;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bri;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bri;->e(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->U(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->U(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static i(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/brc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/brc;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->F(ILcom/google/ads/interactivemedia/v3/internal/brc;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->J(Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1
.end method

.method public static j(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bsi;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/brc;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/brc;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->G(Lcom/google/ads/interactivemedia/v3/internal/brc;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 33
    .line 34
    invoke-static {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->J(Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v2, p0

    .line 39
    move p0, v2

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return p0
.end method

.method public static k(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static l(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bri;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bri;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bri;->e(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->N(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->N(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static m(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 14
    .line 15
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bre;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bre;

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bre;->f(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->y(Lcom/google/ads/interactivemedia/v3/internal/bpb;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->P(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v2, p0

    .line 45
    move p0, v2

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->y(Lcom/google/ads/interactivemedia/v3/internal/bpb;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->P(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_3
    add-int/2addr v2, p0

    .line 73
    move p0, v2

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    return p0
.end method

.method public static n(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static o(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bri;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bri;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bri;->e(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->U(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->U(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static p(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bsk;->a:Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/btn;->c(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/btn;->e(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static s(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/btn;->g(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/btn;->j(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/btn;->l(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static v(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/btn;->n(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static w(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/btn;->p(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static x(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bpl;

    .line 22
    .line 23
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpl;->q(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static y(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/btn;->s(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static z(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/btn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/btn;->u(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
