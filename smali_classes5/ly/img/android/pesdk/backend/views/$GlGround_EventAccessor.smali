.class public Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;
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
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

    .line 7
    .line 8
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "EditorShowState.PAUSE"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "EditorShowState.PREVIEW_DIRTY"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "EditorShowState.RESUME"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "EditorShowState.TRANSFORMATION"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 56
    .line 57
    const/16 v3, 0xf

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v3, "LayerListSettings.BACKGROUND_COLOR"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v3, "LayerListSettings.LAYER_LIST"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 80
    .line 81
    const/16 v3, 0x11

    .line 82
    .line 83
    invoke-direct {v1, v3}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v3, "LayerListSettings.PREVIEW_DIRTY"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 92
    .line 93
    const/16 v3, 0x12

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v3, "LoadState.SOURCE_INFO"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 104
    .line 105
    const/16 v3, 0x13

    .line 106
    .line 107
    invoke-direct {v1, v3}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v3, "TransformSettings.CROP_RECT_TRANSLATE"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/util/TreeMap;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

    .line 121
    .line 122
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 123
    .line 124
    const/16 v3, 0x14

    .line 125
    .line 126
    invoke-direct {v1, v3}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v3, "EditorShowState.PREVIEW_IS_READY"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    invoke-direct {v1, v3}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v3, "EditorShowState.STAGE_OVERLAP"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 147
    .line 148
    const/16 v3, 0x9

    .line 149
    .line 150
    invoke-direct {v1, v3}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string v2, "EditorShowState.UI_OVERLAY_INVALID"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/util/TreeMap;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    .line 174
    .line 175
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 176
    .line 177
    const/16 v1, 0xb

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 183
    .line 184
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->lambda$static$9(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->lambda$static$8(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic h(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic i(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->lambda$static$10(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic j(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic k(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic l(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->lambda$static$11(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->onPauseEvent2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->previewForceRendering()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$10(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->updateStageOverlap()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$11(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/views/GlGround;->onTransformationChanges(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$12(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$13(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    .line 2
    .line 3
    const-string p2, "EditorShowState.UI_OVERLAY_INVALID"

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$1;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$1;-><init>(Lly/img/android/pesdk/backend/views/GlGround;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p2, "LayerListSettings.BACKGROUND_COLOR"

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-class p2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/views/GlGround;->onSetBackgroundColor$pesdk_backend_core_release(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string p2, "LoadState.SOURCE_INFO"

    .line 39
    .line 40
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-class p2, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 47
    .line 48
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/views/GlGround;->onSourceLoaded(Lly/img/android/pesdk/backend/model/state/LoadState;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string p2, "EditorShowState.TRANSFORMATION"

    .line 58
    .line 59
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$2;

    .line 66
    .line 67
    invoke-direct {v0, p1, p0}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$2;-><init>(Lly/img/android/pesdk/backend/views/GlGround;Lly/img/android/pesdk/backend/model/EventSetInterface;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const-string v0, "LayerListSettings.LAYER_LIST"

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->onAttachLayer$pesdk_backend_core_release()V

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string v1, "EditorShowState.STAGE_OVERLAP"

    .line 85
    .line 86
    invoke-interface {p0, v1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    new-instance v1, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$3;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$3;-><init>(Lly/img/android/pesdk/backend/views/GlGround;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    const-string p2, "EditorShowState.PREVIEW_DIRTY"

    .line 107
    .line 108
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    const-string p2, "LayerListSettings.PREVIEW_DIRTY"

    .line 121
    .line 122
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    const-string p2, "TransformSettings.CROP_RECT_TRANSLATE"

    .line 129
    .line 130
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    :cond_6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->previewForceRendering()V

    .line 137
    .line 138
    .line 139
    :cond_7
    const-string p2, "EditorShowState.PREVIEW_IS_READY"

    .line 140
    .line 141
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    new-instance p0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$4;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$4;-><init>(Lly/img/android/pesdk/backend/views/GlGround;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method private static synthetic lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->onResumeEvent2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->previewForceRendering()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/views/GlGround;->onSetBackgroundColor$pesdk_backend_core_release(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->onAttachLayer$pesdk_backend_core_release()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->previewForceRendering()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->previewForceRendering()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/views/GlGround;->onSourceLoaded(Lly/img/android/pesdk/backend/model/state/LoadState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$8(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->previewForceRendering()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$9(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->onPreviewRendered()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->lambda$static$12(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic n(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->lambda$static$13(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

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

    sget-object v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    return-object v0
.end method
