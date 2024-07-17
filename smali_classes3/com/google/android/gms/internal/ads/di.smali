.class public abstract Lcom/google/android/gms/internal/ads/di;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zh;->c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/di;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 11
    .line 12
    return-void
.end method
