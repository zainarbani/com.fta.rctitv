.class public abstract Lcom/google/android/gms/internal/ads/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zh;

.field public static final b:Lcom/google/android/gms/internal/ads/zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:ad_key_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/ri;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 9
    .line 10
    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/internal/ads/zh;

    .line 17
    .line 18
    return-void
.end method
