.class public final Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/ima/ImaUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerSideAdInsertionConfiguration"
.end annotation


# instance fields
.field public final adViewProvider:Lcom/google/android/exoplayer2/ui/AdViewProvider;

.field public final applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field public final applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public final companionAdSlots:Lcom/google/common/collect/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p1;"
        }
    .end annotation
.end field

.field public final debugModeEnabled:Z

.field public final focusSkipButtonWhenAvailable:Z

.field public final imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AdViewProvider;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/ui/AdViewProvider;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
            "Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;->adViewProvider:Lcom/google/android/exoplayer2/ui/AdViewProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 11
    .line 12
    invoke-static {p5}, Lcom/google/common/collect/p1;->m(Ljava/util/Collection;)Lcom/google/common/collect/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;->companionAdSlots:Lcom/google/common/collect/p1;

    .line 17
    .line 18
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;->focusSkipButtonWhenAvailable:Z

    .line 19
    .line 20
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;->debugModeEnabled:Z

    .line 21
    .line 22
    return-void
.end method
