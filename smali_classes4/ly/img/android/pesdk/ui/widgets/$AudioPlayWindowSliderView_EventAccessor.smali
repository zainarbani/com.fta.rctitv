.class public Lly/img/android/pesdk/ui/widgets/$AudioPlayWindowSliderView_EventAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/EventAccessorInterface;


# static fields
.field private static initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

.field private static final mainThreadCalls:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation
.end field

.field private static final synchronyCalls:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation
.end field

.field private static final workerThreadCalls:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/ui/widgets/$AudioPlayWindowSliderView_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

    .line 7
    .line 8
    new-instance v1, Lly/img/android/pesdk/ui/viewholder/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/viewholder/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "AudioOverlaySettings.AUDIO_OVERLAY_SELECTED"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lly/img/android/pesdk/ui/viewholder/a;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/viewholder/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "AudioOverlaySettings.START_TIME"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lly/img/android/pesdk/ui/viewholder/a;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/viewholder/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "VideoState.PRESENTATION_TIME"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/TreeMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lly/img/android/pesdk/ui/widgets/$AudioPlayWindowSliderView_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

    .line 47
    .line 48
    new-instance v0, Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lly/img/android/pesdk/ui/widgets/$AudioPlayWindowSliderView_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    .line 54
    .line 55
    new-instance v0, Lly/img/android/pesdk/ui/viewholder/a;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/viewholder/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lly/img/android/pesdk/ui/widgets/$AudioPlayWindowSliderView_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/$AudioPlayWindowSliderView_EventAccessor;->lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/$AudioPlayWindowSliderView_EventAccessor;->lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/$AudioPlayWindowSliderView_EventAccessor;->lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/$AudioPlayWindowSliderView_EventAccessor;->lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->updateSource()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->updateView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->updateView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 2
    .line 3
    const-string p2, "VideoState.PRESENTATION_TIME"

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "AudioOverlaySettings.START_TIME"

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->updateView()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string p2, "AudioOverlaySettings.AUDIO_OVERLAY_SELECTED"

    .line 23
    .line 24
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->updateSource()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/widgets/$AudioPlayWindowSliderView_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    return-object v0
.end method

.method public getMainThreadCalls()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/ui/widgets/$AudioPlayWindowSliderView_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

    return-object v0
.end method

.method public getSynchronyCalls()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/ui/widgets/$AudioPlayWindowSliderView_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

    return-object v0
.end method

.method public getWorkerThreadCalls()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/ui/widgets/$AudioPlayWindowSliderView_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    return-object v0
.end method
