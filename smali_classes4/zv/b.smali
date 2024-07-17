.class public final Lzv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/EventAccessorInterface;


# static fields
.field public static final a:Lly/img/android/pesdk/backend/model/state/a;

.field public static final b:Ljava/util/TreeMap;

.field public static final c:Ljava/util/TreeMap;

.field public static final d:Ljava/util/TreeMap;

.field public static final e:Lly/img/android/pesdk/ui/widgets/buttons/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzv/b;->b:Ljava/util/TreeMap;

    .line 16
    .line 17
    new-instance v2, Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lly/img/android/pesdk/ui/widgets/buttons/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "SpriteLayer.END_TIME"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lly/img/android/pesdk/ui/widgets/buttons/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "SpriteLayer.START_TIME"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 42
    .line 43
    const/16 v3, 0x15

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lly/img/android/pesdk/ui/widgets/buttons/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "TrimSettings.END_TIME"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 54
    .line 55
    const/16 v3, 0x16

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lly/img/android/pesdk/ui/widgets/buttons/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "TrimSettings.START_TIME"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 66
    .line 67
    const/16 v3, 0x17

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lly/img/android/pesdk/ui/widgets/buttons/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "VideoCompositionSettings.VIDEO_LIST_CHANGED"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 78
    .line 79
    const/16 v3, 0x18

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lly/img/android/pesdk/ui/widgets/buttons/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v3, "VideoCompositionSettings.VIDEO_START_TIME"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 90
    .line 91
    const/16 v3, 0x19

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lly/img/android/pesdk/ui/widgets/buttons/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "VideoState.VIDEO_START"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 102
    .line 103
    const/16 v4, 0x1a

    .line 104
    .line 105
    invoke-direct {v2, v4}, Lly/img/android/pesdk/ui/widgets/buttons/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v4, "VideoState.VIDEO_STOP"

    .line 109
    .line 110
    invoke-virtual {v0, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/TreeMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lzv/b;->c:Ljava/util/TreeMap;

    .line 119
    .line 120
    new-instance v2, Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 121
    .line 122
    const/16 v5, 0x1b

    .line 123
    .line 124
    invoke-direct {v2, v5}, Lly/img/android/pesdk/ui/widgets/buttons/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v5, "HistoryState.HISTORY_CREATED"

    .line 128
    .line 129
    invoke-virtual {v0, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 133
    .line 134
    const/16 v5, 0xe

    .line 135
    .line 136
    invoke-direct {v2, v5}, Lly/img/android/pesdk/ui/widgets/buttons/a;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v5, "HistoryState.REDO"

    .line 140
    .line 141
    invoke-virtual {v0, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 145
    .line 146
    const/16 v5, 0xf

    .line 147
    .line 148
    invoke-direct {v2, v5}, Lly/img/android/pesdk/ui/widgets/buttons/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v5, "HistoryState.UNDO"

    .line 152
    .line 153
    invoke-virtual {v0, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v2, Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 157
    .line 158
    const/16 v5, 0x10

    .line 159
    .line 160
    invoke-direct {v2, v5}, Lly/img/android/pesdk/ui/widgets/buttons/a;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v2, Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 167
    .line 168
    const/16 v3, 0x11

    .line 169
    .line 170
    invoke-direct {v2, v3}, Lly/img/android/pesdk/ui/widgets/buttons/a;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/util/TreeMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lzv/b;->d:Ljava/util/TreeMap;

    .line 182
    .line 183
    new-instance v0, Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/buttons/a;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lzv/b;->e:Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 189
    .line 190
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    sget-object v0, Lzv/b;->e:Lly/img/android/pesdk/ui/widgets/buttons/a;

    return-object v0
.end method

.method public final getMainThreadCalls()Ljava/util/Map;
    .locals 1

    sget-object v0, Lzv/b;->c:Ljava/util/TreeMap;

    return-object v0
.end method

.method public final getSynchronyCalls()Ljava/util/Map;
    .locals 1

    sget-object v0, Lzv/b;->b:Ljava/util/TreeMap;

    return-object v0
.end method

.method public final getWorkerThreadCalls()Ljava/util/Map;
    .locals 1

    sget-object v0, Lzv/b;->d:Ljava/util/TreeMap;

    return-object v0
.end method
