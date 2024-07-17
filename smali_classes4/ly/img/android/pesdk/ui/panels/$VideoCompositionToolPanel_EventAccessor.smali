.class public Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/EventAccessorInterface;


# static fields
.field private static final createHistoryEntry:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

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
    .locals 5

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->createHistoryEntry:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

    .line 16
    .line 17
    new-instance v1, Lly/img/android/pesdk/ui/panels/c;

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "TrimSettings.END_TIME"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lly/img/android/pesdk/ui/panels/c;

    .line 30
    .line 31
    const/16 v3, 0x1d

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lly/img/android/pesdk/ui/panels/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "TrimSettings.START_TIME"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v4}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "VideoCompositionSettings.VIDEO_LIST_CHANGED"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v1, v4}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "VideoCompositionSettings.VIDEO_START_TIME"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

    .line 69
    .line 70
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v1, v4}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v4, "HistoryState.HISTORY_CREATED"

    .line 77
    .line 78
    invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-direct {v1, v4}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v4, "HistoryState.REDO"

    .line 88
    .line 89
    invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-direct {v1, v4}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v4, "HistoryState.UNDO"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 104
    .line 105
    const/4 v4, 0x5

    .line 106
    invoke-direct {v1, v4}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "TrimSettings.MUTE_STATE"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lly/img/android/pesdk/ui/panels/c;

    .line 124
    .line 125
    const/16 v2, 0x16

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/c;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lly/img/android/pesdk/ui/panels/c;

    .line 134
    .line 135
    const/16 v2, 0x17

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/c;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v2, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lly/img/android/pesdk/ui/panels/c;

    .line 146
    .line 147
    const/16 v2, 0x18

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/c;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "VideoState.PRESENTATION_TIME"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lly/img/android/pesdk/ui/panels/c;

    .line 158
    .line 159
    const/16 v2, 0x19

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/c;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string v2, "VideoState.VIDEO_START"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lly/img/android/pesdk/ui/panels/c;

    .line 170
    .line 171
    const/16 v2, 0x1a

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/c;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v2, "VideoState.VIDEO_STOP"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/util/TreeMap;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    .line 187
    .line 188
    new-instance v0, Lly/img/android/pesdk/ui/panels/c;

    .line 189
    .line 190
    const/16 v1, 0x1b

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/c;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 196
    .line 197
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->lambda$static$9(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->lambda$static$14(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->lambda$static$10(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->lambda$static$13(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic h(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic i(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic j(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->lambda$static$12(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic k(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic l(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;->createHistoryEntry()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p2, 0x64

    .line 7
    .line 8
    sget-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->createHistoryEntry:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 9
    .line 10
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$static$10(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;->updateTimeViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$11(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class p2, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;->onUpdateVisibility$pesdk_mobile_ui_video_composition_release(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$static$12(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;->updateTimeViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$13(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

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
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;->onMenuChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$14(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

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
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;->onMenuChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$15(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

    .line 2
    .line 3
    const-string p2, "HistoryState.UNDO"

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
    const-string p2, "HistoryState.REDO"

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "HistoryState.HISTORY_CREATED"

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string p2, "TrimSettings.MUTE_STATE"

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, "VideoState.VIDEO_START"

    .line 36
    .line 37
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const-string p2, "VideoState.VIDEO_STOP"

    .line 44
    .line 45
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance p2, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor$1;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor$1;-><init>(Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;Lly/img/android/pesdk/backend/model/EventSetInterface;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string p2, "VideoState.PRESENTATION_TIME"

    .line 60
    .line 61
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    const-string p2, "TrimSettings.START_TIME"

    .line 68
    .line 69
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    const-string p2, "TrimSettings.END_TIME"

    .line 76
    .line 77
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance p0, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor$2;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor$2;-><init>(Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method private static synthetic lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p2, 0x64

    .line 7
    .line 8
    sget-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->createHistoryEntry:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 9
    .line 10
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p2, 0x64

    .line 7
    .line 8
    sget-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->createHistoryEntry:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 9
    .line 10
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p2, 0x64

    .line 7
    .line 8
    sget-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->createHistoryEntry:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 9
    .line 10
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

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
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;->onMenuChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

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
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;->onMenuChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

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
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;->onMenuChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$8(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;->updateTimeViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$9(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

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
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;->onMenuChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->lambda$static$11(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic n(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->lambda$static$8(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic o(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->lambda$static$15(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic p(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    return-object v0
.end method
