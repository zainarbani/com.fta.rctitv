.class public abstract Lcom/google/android/gms/internal/ads/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:timeout_for_trustless_token:millis"

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zh;->c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/aj;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 10
    .line 11
    return-void
.end method
