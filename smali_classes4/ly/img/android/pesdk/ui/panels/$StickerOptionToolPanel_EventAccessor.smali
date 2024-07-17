.class public Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;
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
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->changeQuickOptionVisibility:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/model/state/a;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->saveHistoryOnTouchEnd:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

    .line 24
    .line 25
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

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
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "LayerListSettings.RESELECTED_LAYER"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/TreeMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

    .line 55
    .line 56
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "HistoryState.HISTORY_CREATED"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 69
    .line 70
    const/16 v2, 0x15

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v2, "HistoryState.REDO"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 81
    .line 82
    const/16 v2, 0x16

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "HistoryState.UNDO"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 93
    .line 94
    const/16 v2, 0x17

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "ImageStickerLayerSettings.BG_REMOVAL_SUPPORTED"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 105
    .line 106
    const/16 v2, 0x18

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v2, "ImageStickerLayerSettings.BG_REMOVAL_UNSUPPORTED"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 117
    .line 118
    const/16 v2, 0x19

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-string v2, "ImageStickerLayerSettings.CONFIG"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v2, "ImageStickerLayerSettings.REMOVE_BACKGROUND"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v2, "ImageStickerLayerSettings.SpriteLayer.COLORIZE_COLOR"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string v2, "ImageStickerLayerSettings.SpriteLayer.SOLID_COLOR"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 165
    .line 166
    const/16 v2, 0xe

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "LayerListSettings.LAYER_LIST"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 177
    .line 178
    const/16 v2, 0xf

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-string v2, "LayerListSettings.SELECTED_LAYER"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 189
    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/util/TreeMap;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    .line 206
    .line 207
    new-instance v0, Lly/img/android/pesdk/ui/panels/b;

    .line 208
    .line 209
    const/16 v1, 0x11

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 215
    .line 216
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->lambda$static$11(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic access$000()Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->changeQuickOptionVisibility:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    return-object v0
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->lambda$static$13(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->lambda$static$10(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic h(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->lambda$static$16(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic i(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->lambda$static$8(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic j(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic k(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->lambda$static$14(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic l(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->lambda$static$15(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

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
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->changeQuickOptionVisibility(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

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
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->saveHistoryOnTouchEnd(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$10(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->onBackgroundRemovalToggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$11(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->updateColor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$12(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->updateColor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$13(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->onLayerOrderChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$14(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->onLayerOrderChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$15(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    .line 2
    .line 3
    const/16 p2, 0x1e

    .line 4
    .line 5
    sget-object v0, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->changeQuickOptionVisibility:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 6
    .line 7
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$static$16(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    .line 2
    .line 3
    const-string p2, "ImageStickerLayerSettings.BG_REMOVAL_SUPPORTED"

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
    const-string p2, "ImageStickerLayerSettings.BG_REMOVAL_UNSUPPORTED"

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
    new-instance p2, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor$1;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor$1;-><init>(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string p2, "ImageStickerLayerSettings.REMOVE_BACKGROUND"

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
    new-instance p2, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor$2;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor$2;-><init>(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string p2, "HistoryState.UNDO"

    .line 44
    .line 45
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "HistoryState.REDO"

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0, v1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "HistoryState.HISTORY_CREATED"

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v0, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor$3;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor$3;-><init>(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;Lly/img/android/pesdk/backend/model/EventSetInterface;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const-string v0, "LayerListSettings.LAYER_LIST"

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const-string v0, "LayerListSettings.SELECTED_LAYER"

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v0, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor$4;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor$4;-><init>(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    const-string v0, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    new-instance v0, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor$5;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor$5;-><init>(Lly/img/android/pesdk/backend/model/EventSetInterface;Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-interface {p0, v1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    :cond_8
    new-instance p2, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor$6;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor$6;-><init>(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    const-string p2, "ImageStickerLayerSettings.CONFIG"

    .line 136
    .line 137
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    new-instance p2, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor$7;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor$7;-><init>(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    const-string p2, "ImageStickerLayerSettings.SpriteLayer.COLORIZE_COLOR"

    .line 152
    .line 153
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_b

    .line 158
    .line 159
    const-string p2, "ImageStickerLayerSettings.SpriteLayer.SOLID_COLOR"

    .line 160
    .line 161
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    :cond_b
    new-instance p2, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor$8;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor$8;-><init>(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    const-string p2, "EditorShowState.LAYER_TOUCH_END"

    .line 176
    .line 177
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_d

    .line 182
    .line 183
    const-string p2, "LayerListSettings.RESELECTED_LAYER"

    .line 184
    .line 185
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_e

    .line 190
    .line 191
    :cond_d
    const/16 p2, 0x1e

    .line 192
    .line 193
    sget-object v0, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->saveHistoryOnTouchEnd:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 194
    .line 195
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    return-void
.end method

.method private static synthetic lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    .line 2
    .line 3
    const/16 p2, 0x1e

    .line 4
    .line 5
    sget-object v0, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->saveHistoryOnTouchEnd:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 6
    .line 7
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    .line 2
    .line 3
    const/16 p2, 0x1e

    .line 4
    .line 5
    sget-object v0, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->saveHistoryOnTouchEnd:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 6
    .line 7
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

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
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->onHistoryChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

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
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->onHistoryChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->updateSeekBarView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

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
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->onHistoryChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->updateSeekBarView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->onBackgroundRemovalStatusChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$8(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->onBackgroundRemovalStatusChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$9(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->onConfigChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->lambda$static$12(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic n(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic o(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->lambda$static$9(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic q(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    return-object v0
.end method
