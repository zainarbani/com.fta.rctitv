.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdLoadException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException$Type;
    }
.end annotation


# static fields
.field public static final TYPE_AD:I = 0x0

.field public static final TYPE_AD_GROUP:I = 0x1

.field public static final TYPE_ALL_ADS:I = 0x2

.field public static final TYPE_UNEXPECTED:I = 0x3


# instance fields
.field public final type:I


# direct methods
.method private constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static createForAd(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method

.method public static createForAdGroup(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 2
    .line 3
    new-instance v1, Ljava/io/IOException;

    .line 4
    .line 5
    const-string v2, "Failed to load ad group "

    .line 6
    .line 7
    invoke-static {v2, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;-><init>(ILjava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static createForAllAds(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method

.method public static createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public getRuntimeExceptionForUnexpected()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    return-object v0
.end method
