.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdTagUrl()Ljava/lang/String;
.end method

.method public abstract getAdsResponse()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public abstract getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
.end method

.method public abstract getExtraParameter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExtraParameters()Ljava/util/Map;
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

.method public abstract getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public abstract getUserRequestContext()Ljava/lang/Object;
.end method

.method public abstract setAdTagUrl(Ljava/lang/String;)V
.end method

.method public abstract setAdWillAutoPlay(Z)V
.end method

.method public abstract setAdWillPlayMuted(Z)V
.end method

.method public abstract setAdsResponse(Ljava/lang/String;)V
.end method

.method public abstract setContentDuration(F)V
.end method

.method public abstract setContentKeywords(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V
.end method

.method public abstract setContentTitle(Ljava/lang/String;)V
.end method

.method public abstract setContentUrl(Ljava/lang/String;)V
.end method

.method public abstract setContinuousPlayback(Z)V
.end method

.method public abstract setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setLiveStreamPrefetchSeconds(F)V
.end method

.method public abstract setSecureSignals(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)V
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public abstract setUserRequestContext(Ljava/lang/Object;)V
.end method

.method public abstract setVastLoadTimeout(F)V
.end method
