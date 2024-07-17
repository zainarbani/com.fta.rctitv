.class final Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceResourceHolder"
.end annotation


# instance fields
.field public final adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public final imaServerSideAdInsertionMediaSource:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

.field public final streamPlayer:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;->imaServerSideAdInsertionMediaSource:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;->streamPlayer:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;-><init>(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V

    return-void
.end method
