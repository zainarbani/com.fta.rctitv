.class public final Lcom/google/ads/interactivemedia/v3/internal/bcu;
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
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bct;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bct;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcr;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcr;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bie;->b()Lcom/google/ads/interactivemedia/v3/internal/bie;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcu;->a:Lcom/google/ads/interactivemedia/v3/internal/bie;

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcu;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->l(Lcom/google/ads/interactivemedia/v3/internal/bam;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcz;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcz;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->l(Lcom/google/ads/interactivemedia/v3/internal/bam;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bar;->a()V

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
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcr;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcr;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bct;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bct;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->n(Lcom/google/ads/interactivemedia/v3/internal/bep;Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdo;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdo;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdq;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bdq;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->n(Lcom/google/ads/interactivemedia/v3/internal/bep;Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
