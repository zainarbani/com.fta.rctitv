.class public Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/EventAccessorInterface;


# static fields
.field private static final changeQuickOptionVisibility:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

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

.field private static final saveHistoryOnTouchEnd:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

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
    new-instance v0, Lly/img/android/pesdk/backend/model/state/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->saveHistoryOnTouchEnd:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 9
    .line 10
    new-instance v0, Lly/img/android/pesdk/backend/model/state/a;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->changeQuickOptionVisibility:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 18
    .line 19
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

    .line 25
    .line 26
    new-instance v1, Lly/img/android/pesdk/ui/panels/c;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "EditorShowState.LAYER_TOUCH_END"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lly/img/android/pesdk/ui/panels/c;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "TextDesignLayerSettings.COLOR"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lly/img/android/pesdk/ui/panels/c;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "TextDesignLayerSettings.CONFIG"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/TreeMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

    .line 65
    .line 66
    new-instance v1, Lly/img/android/pesdk/ui/panels/c;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "EditorShowState.LAYER_DOUBLE_TAPPED"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lly/img/android/pesdk/ui/panels/c;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/c;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v2, "HistoryState.HISTORY_CREATED"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lly/img/android/pesdk/ui/panels/c;

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/c;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v2, "HistoryState.REDO"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lly/img/android/pesdk/ui/panels/c;

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/c;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "HistoryState.UNDO"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lly/img/android/pesdk/ui/panels/c;

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/c;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v2, "LayerListSettings.LAYER_LIST"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 123
    .line 124
    const/16 v2, 0x1c

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v2, "LayerListSettings.SELECTED_LAYER"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 135
    .line 136
    const/16 v2, 0x1d

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v2, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/util/TreeMap;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    .line 152
    .line 153
    new-instance v0, Lly/img/android/pesdk/ui/panels/c;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/c;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 160
    .line 161
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic access$000()Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->changeQuickOptionVisibility:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    return-object v0
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->lambda$static$11(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->lambda$static$12(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->lambda$static$8(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->lambda$static$9(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic h(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic i(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic k(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic l(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    .line 2
    .line 3
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->saveHistoryOnTouchEnd(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    .line 2
    .line 3
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->changeQuickOptionVisibility(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$10(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->onLayerOrderChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$11(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p2, 0x1e

    .line 7
    .line 8
    sget-object v0, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->changeQuickOptionVisibility:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 9
    .line 10
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$static$12(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    .line 2
    .line 3
    const-string p2, "EditorShowState.LAYER_TOUCH_END"

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
    const/16 p2, 0x1e

    .line 12
    .line 13
    sget-object v0, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->saveHistoryOnTouchEnd:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 14
    .line 15
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p2, "TextDesignLayerSettings.CONFIG"

    .line 19
    .line 20
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-string p2, "TextDesignLayerSettings.COLOR"

    .line 27
    .line 28
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->updateConfig()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const-string p2, "HistoryState.UNDO"

    .line 38
    .line 39
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    const-string p2, "HistoryState.REDO"

    .line 46
    .line 47
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    const-string p2, "HistoryState.HISTORY_CREATED"

    .line 54
    .line 55
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance p2, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor$1;

    .line 62
    .line 63
    invoke-direct {p2, p1, p0}, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor$1;-><init>(Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;Lly/img/android/pesdk/backend/model/EventSetInterface;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    const-string p2, "LayerListSettings.LAYER_LIST"

    .line 70
    .line 71
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    const-string p2, "LayerListSettings.SELECTED_LAYER"

    .line 78
    .line 79
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    :cond_5
    new-instance p2, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor$2;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor$2;-><init>(Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    const-string p2, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 94
    .line 95
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    new-instance p2, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor$3;

    .line 102
    .line 103
    invoke-direct {p2, p0, p1}, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor$3;-><init>(Lly/img/android/pesdk/backend/model/EventSetInterface;Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method private static synthetic lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    .line 2
    .line 3
    const/16 p2, 0x1e

    .line 4
    .line 5
    sget-object v0, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->saveHistoryOnTouchEnd:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 6
    .line 7
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->updateConfig()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->updateConfig()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->onDoubleTapped()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->onHistoryChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->onHistoryChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$8(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->onHistoryChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$9(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->onLayerOrderChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->lambda$static$10(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    return-object v0
.end method
