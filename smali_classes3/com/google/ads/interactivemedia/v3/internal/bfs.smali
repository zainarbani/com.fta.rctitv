.class public final Lcom/google/ads/interactivemedia/v3/internal/bfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bie;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bie;->b()Lcom/google/ads/interactivemedia/v3/internal/bie;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfs;->a:Lcom/google/ads/interactivemedia/v3/internal/bie;

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bfs;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->l(Lcom/google/ads/interactivemedia/v3/internal/bam;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfi;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bfr;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bci;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfa;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfa;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bfd;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
