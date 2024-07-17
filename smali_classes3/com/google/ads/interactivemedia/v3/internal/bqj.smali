.class public Lcom/google/ads/interactivemedia/v3/internal/bqj;
.super Lcom/google/ads/interactivemedia/v3/internal/bom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bqn<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bqj<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/bom<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bqn;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->b:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private final a()Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->b:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aA()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aQ()Lcom/google/ads/interactivemedia/v3/internal/bom;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aV()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic aR(Lcom/google/ads/interactivemedia/v3/internal/bon;)Lcom/google/ads/interactivemedia/v3/internal/bom;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->be(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic aT(Lcom/google/ads/interactivemedia/v3/internal/bpg;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->bc()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->q(Lcom/google/ads/interactivemedia/v3/internal/bpg;)Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p2, p2, Ljava/io/IOException;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/io/IOException;

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1
.end method

.method public final bridge synthetic aU([BILcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->bf([BILcom/google/ads/interactivemedia/v3/internal/bqb;)V

    return-void
.end method

.method public final aV()Lcom/google/ads/interactivemedia/v3/internal/bqj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->b:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aP(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqj;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aX()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 15
    .line 16
    return-object v0
.end method

.method public final aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aX()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->bd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsw;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsw;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public aX()Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aJ()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic aY()Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic aZ()Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aX()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ba()Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->b:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    return-object v0
.end method

.method public final bb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->bc()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bc()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 11
    .line 12
    return-void
.end method

.method public final bd()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aN(Lcom/google/ads/interactivemedia/v3/internal/bqn;Z)Z

    move-result v0

    return v0
.end method

.method public final be(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->b:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->bc()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final bf([BILcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->bc()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 23
    .line 24
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/boq;

    .line 25
    .line 26
    invoke-direct {v7, p3}, Lcom/google/ads/interactivemedia/v3/internal/boq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v4, p1

    .line 31
    move v6, p2

    .line 32
    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->i(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/boq;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p3, "Reading from byte array should not throw IOException."

    .line 40
    .line 41
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :catch_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :catch_2
    move-exception p1

    .line 51
    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aV()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    move-result-object v0

    return-object v0
.end method
