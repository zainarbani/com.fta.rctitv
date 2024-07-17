.class public abstract Lcom/google/android/gms/internal/ads/ii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zh;

.field public static final b:Lcom/google/android/gms/internal/ads/zh;

.field public static final c:Lcom/google/android/gms/internal/ads/zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gad:force_dynamite_loading_enabled"

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
    sput-object v0, Lcom/google/android/gms/internal/ads/ii;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 9
    .line 10
    const-string v0, "gad:force_local_loading_enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/ii;->b:Lcom/google/android/gms/internal/ads/zh;

    .line 17
    .line 18
    const-string v0, "gads:sdk_csi_write_to_file"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/ii;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 25
    .line 26
    return-void
.end method
