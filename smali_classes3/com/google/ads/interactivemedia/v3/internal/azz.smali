.class final Lcom/google/ads/interactivemedia/v3/internal/azz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/baa;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bep;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/beb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bep;Lcom/google/ads/interactivemedia/v3/internal/beb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->a:Lcom/google/ads/interactivemedia/v3/internal/bep;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->b:Lcom/google/ads/interactivemedia/v3/internal/beb;

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
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->a:Lcom/google/ads/interactivemedia/v3/internal/bep;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/azx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bep;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v1, "Primitive type not supported"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/azv;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->a:Lcom/google/ads/interactivemedia/v3/internal/bep;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/azx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bep;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->a:Lcom/google/ads/interactivemedia/v3/internal/bep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->b:Lcom/google/ads/interactivemedia/v3/internal/beb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->a:Lcom/google/ads/interactivemedia/v3/internal/bep;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/beb;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
