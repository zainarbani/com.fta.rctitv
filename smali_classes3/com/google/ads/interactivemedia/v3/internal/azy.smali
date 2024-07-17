.class final Lcom/google/ads/interactivemedia/v3/internal/azy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/baa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/azv;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/azy;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/beb;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/azy;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/azv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/azv;->c()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    .line 21
    .line 22
    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azx;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/beb;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/azx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/beb;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string v1, "Primitive type not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/azv;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azx;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/beb;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->i()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/azx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/beb;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azy;->b:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azy;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/azv;->c()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/beb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/beb;->l()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
