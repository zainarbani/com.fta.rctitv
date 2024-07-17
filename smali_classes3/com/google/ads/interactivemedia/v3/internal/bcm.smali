.class public final Lcom/google/ads/interactivemedia/v3/internal/bcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcl;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcm;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bie;->a:I

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bco;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bco;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->l(Lcom/google/ads/interactivemedia/v3/internal/bam;)V

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
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcl;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcl;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
