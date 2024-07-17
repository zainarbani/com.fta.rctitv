.class public final Lcom/google/ads/interactivemedia/v3/internal/aqs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/aqq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:adapter_initialization:red_button"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aqq;

    .line 5
    .line 6
    .line 7
    const-string v0, "gads:ads_service_force_stop:red_button"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aqq;

    .line 10
    .line 11
    .line 12
    const-string v0, "gads:ad_serving:enabled"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aqq;

    .line 16
    .line 17
    .line 18
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aqq;

    .line 21
    .line 22
    .line 23
    const-string v0, "gads:sdk_use_dynamic_module"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aqq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqs;->a:Lcom/google/ads/interactivemedia/v3/internal/aqq;

    .line 30
    .line 31
    const-string v0, "gads:signal_adapters:red_button"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aqq;

    .line 34
    .line 35
    .line 36
    return-void
.end method
