.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;
    }
.end annotation


# virtual methods
.method public abstract getAdTagParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApiKey()Ljava/lang/String;
.end method

.method public abstract getAssetKey()Ljava/lang/String;
.end method

.method public abstract getAuthToken()Ljava/lang/String;
.end method

.method public abstract getContentSourceId()Ljava/lang/String;
.end method

.method public abstract getContentUrl()Ljava/lang/String;
.end method

.method public abstract getCustomAssetKey()Ljava/lang/String;
.end method

.method public abstract getEnableNonce()Z
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public abstract getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;
.end method

.method public abstract getLiveStreamEventId()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public abstract getManifestSuffix()Ljava/lang/String;
.end method

.method public abstract getNetworkCode()Ljava/lang/String;
.end method

.method public abstract getOAuthToken()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public abstract getProjectNumber()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public abstract getRegion()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public abstract getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public abstract getStreamActivityMonitorId()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public abstract getUseQAStreamBaseUrl()Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public abstract getUserRequestContext()Ljava/lang/Object;
.end method

.method public abstract getVideoId()Ljava/lang/String;
.end method

.method public abstract setAdTagParameters(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAuthToken(Ljava/lang/String;)V
.end method

.method public abstract setContentUrl(Ljava/lang/String;)V
.end method

.method public abstract setEnableNonce(Z)V
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public abstract setFormat(Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;)V
.end method

.method public abstract setManifestSuffix(Ljava/lang/String;)V
.end method

.method public abstract setSecureSignals(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)V
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public abstract setStreamActivityMonitorId(Ljava/lang/String;)V
.end method

.method public abstract setUseQAStreamBaseUrl(Ljava/lang/Boolean;)V
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public abstract setUserRequestContext(Ljava/lang/Object;)V
.end method
