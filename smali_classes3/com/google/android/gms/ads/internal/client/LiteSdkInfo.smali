.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lwh/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lwh/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wn;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzen;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    const v1, 0xd601280

    .line 4
    .line 5
    .line 6
    const-string v2, "21.5.0"

    .line 7
    .line 8
    const v3, 0xd601283

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
