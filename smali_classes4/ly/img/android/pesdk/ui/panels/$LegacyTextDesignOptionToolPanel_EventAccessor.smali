.class public Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;
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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->saveHistoryOnTouchEnd:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/model/state/a;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->changeQuickOptionVisibility:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

    .line 23
    .line 24
    new-instance v1, Lly/img/android/pesdk/ui/panels/a;

    .line 25
    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "EditorShowState.LAYER_TOUCH_END"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lly/img/android/pesdk/ui/panels/a;

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "TextDesignLayerSettings.CONFIG"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

    .line 54
    .line 55
    new-instance v1, Lly/img/android/pesdk/ui/panels/a;

    .line 56
    .line 57
    const/16 v2, 0x18

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "EditorShowState.LAYER_DOUBLE_TAPPED"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lly/img/android/pesdk/ui/panels/a;

    .line 68
    .line 69
    const/16 v2, 0x19

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "HistoryState.HISTORY_CREATED"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lly/img/android/pesdk/ui/panels/a;

    .line 80
    .line 81
    const/16 v2, 0x1a

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "HistoryState.REDO"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lly/img/android/pesdk/ui/panels/a;

    .line 92
    .line 93
    const/16 v2, 0x1b

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "HistoryState.UNDO"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lly/img/android/pesdk/ui/panels/a;

    .line 104
    .line 105
    const/16 v2, 0x1c

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "LayerListSettings.LAYER_LIST"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lly/img/android/pesdk/ui/panels/a;

    .line 116
    .line 117
    const/16 v2, 0x1d

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/a;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "LayerListSettings.SELECTED_LAYER"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lly/img/android/pesdk/ui/panels/a;

    .line 128
    .line 129
    const/16 v2, 0x14

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v2, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/util/TreeMap;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    .line 145
    .line 146
    new-instance v0, Lly/img/android/pesdk/ui/panels/a;

    .line 147
    .line 148
    const/16 v1, 0x15

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/a;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic access$000()Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->changeQuickOptionVisibility:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    return-object v0
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->lambda$static$9(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic i(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->lambda$static$8(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic j(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->lambda$static$11(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic k(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->lambda$static$10(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic l(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

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
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->saveHistoryOnTouchEnd(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

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
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->changeQuickOptionVisibility(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$10(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

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
    sget-object v0, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->changeQuickOptionVisibility:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 9
    .line 10
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$static$11(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

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
    sget-object v0, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->saveHistoryOnTouchEnd:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

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
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->setSelection()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string p2, "HistoryState.UNDO"

    .line 30
    .line 31
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const-string p2, "HistoryState.REDO"

    .line 38
    .line 39
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const-string p2, "HistoryState.HISTORY_CREATED"

    .line 46
    .line 47
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance p2, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor$1;

    .line 54
    .line 55
    invoke-direct {p2, p1, p0}, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor$1;-><init>(Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;Lly/img/android/pesdk/backend/model/EventSetInterface;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string p2, "LayerListSettings.LAYER_LIST"

    .line 62
    .line 63
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    const-string p2, "LayerListSettings.SELECTED_LAYER"

    .line 70
    .line 71
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance p2, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor$2;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor$2;-><init>(Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const-string p2, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 86
    .line 87
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    new-instance p2, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor$3;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor$3;-><init>(Lly/img/android/pesdk/backend/model/EventSetInterface;Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method private static synthetic lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    .line 2
    .line 3
    const/16 p2, 0x1e

    .line 4
    .line 5
    sget-object v0, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->saveHistoryOnTouchEnd:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

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
    check-cast p1, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->setSelection()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->onDoubleTapped()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

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
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->onHistoryChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

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
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->onHistoryChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

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
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->onHistoryChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$8(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->onLayerOrderChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$9(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->onLayerOrderChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    return-object v0
.end method
