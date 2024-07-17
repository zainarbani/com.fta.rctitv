.class public Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;
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
    sput-object v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

    .line 7
    .line 8
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "UiStateMenu.SAVE_CLICKED"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

    .line 26
    .line 27
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 28
    .line 29
    const/16 v2, 0x1b

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "EditorSaveState.EXPORT_START_IN_BACKGROUND"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 40
    .line 41
    const/16 v2, 0x1c

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "EditorShowState.IMAGE_RECT"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 52
    .line 53
    const/16 v2, 0x1d

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "LoadState.IS_READY"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lly/img/android/pesdk/ui/activity/a;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/activity/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "LoadState.SOURCE_IS_BROKEN"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lly/img/android/pesdk/ui/activity/a;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/activity/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "LoadState.SOURCE_IS_UNSUPPORTED"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lly/img/android/pesdk/ui/activity/a;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/activity/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v2, "UIConfigScreenOrientation.ORIENTATION_MODE_CHANGE"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lly/img/android/pesdk/ui/activity/a;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/activity/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "UiStateMenu.ACCEPT_CLICKED"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lly/img/android/pesdk/ui/activity/a;

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/activity/a;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "UiStateMenu.CANCEL_CLICKED"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lly/img/android/pesdk/ui/activity/a;

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/activity/a;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v2, "UiStateMenu.CLOSE_CLICKED"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 130
    .line 131
    const/16 v2, 0x18

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string v2, "UiStateMenu.ENTER_GROUND"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 142
    .line 143
    const/16 v2, 0x19

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v2, "UiStateMenu.LEAVE_TOOL"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/util/TreeMap;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    .line 159
    .line 160
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 161
    .line 162
    const/16 v1, 0x1a

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->lambda$static$11(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->lambda$static$10(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->lambda$static$12(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->lambda$static$8(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic h(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic i(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic j(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic k(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->lambda$static$9(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic l(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onSaveClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onExportRenderingStarts()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$10(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

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
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onEnterMainMenu(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$11(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->openForceTool()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$12(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 2
    .line 3
    const-string p2, "LoadState.SOURCE_IS_BROKEN"

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
    const-string p2, "LoadState.SOURCE_IS_UNSUPPORTED"

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
    new-instance p2, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$1;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$1;-><init>(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string p2, "LoadState.IS_READY"

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance p2, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$2;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$2;-><init>(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string p2, "EditorShowState.IMAGE_RECT"

    .line 44
    .line 45
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    const-string p2, "UiStateMenu.LEAVE_TOOL"

    .line 52
    .line 53
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    :cond_3
    new-instance p2, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$3;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$3;-><init>(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string p2, "EditorSaveState.EXPORT_START_IN_BACKGROUND"

    .line 68
    .line 69
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance p2, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$4;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$4;-><init>(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-string p2, "UiStateMenu.SAVE_CLICKED"

    .line 84
    .line 85
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onSaveClicked()V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method private static synthetic lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->openForceTool()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onSourceInfoReady()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->showLoadingErrorDialogIfNecessary()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->showLoadingErrorDialogIfNecessary()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->setScreenOrientation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onAcceptClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$8(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onCancelClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$9(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onCloseClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

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

    sget-object v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    return-object v0
.end method
