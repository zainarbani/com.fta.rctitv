.class public final Lcom/google/ads/interactivemedia/v3/internal/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/bie;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/baw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/baw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bar;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbf;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbf;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 16
    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bar;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbi;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbi;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbc;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbc;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbo;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbo;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbs;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbs;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbl;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbl;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbv;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbv;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bie;->b()Lcom/google/ads/interactivemedia/v3/internal/bie;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bar;->c:Lcom/google/ads/interactivemedia/v3/internal/bie;

    .line 54
    .line 55
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bar;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
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
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->l(Lcom/google/ads/interactivemedia/v3/internal/bam;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bfs;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/baw;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/baw;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbf;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbf;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bci;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbc;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbc;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbi;->h()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbl;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbl;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbo;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbo;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbs;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbs;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbv;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbv;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
