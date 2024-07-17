.class public final Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/EditorSaveState;->saveResult(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $onResultSaveProgress$inlined:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

.field final synthetic this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->$onResultSaveProgress$inlined:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    iput-object p4, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->$callback$inlined:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 10
    .line 11
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->access$getSettingsHolder(Lly/img/android/pesdk/backend/model/state/EditorSaveState;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 18
    .line 19
    new-instance v1, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 20
    .line 21
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->$context$inlined:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type ly.img.android.pesdk.backend.model.state.manager.SettingsList"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 47
    .line 48
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/LoadState;->loadSourceInfo()V

    .line 49
    .line 50
    .line 51
    const-class v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v3, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v1, v2, v2, v3, v3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setPreviewSize(IIII)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v1, v0, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 76
    .line 77
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getExportOperatorClasses()[Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    array-length v5, v4

    .line 82
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->setExportOperations([Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->$onResultSaveProgress$inlined:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    .line 92
    .line 93
    const-class v5, Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 106
    .line 107
    iget-object v6, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->$onResultSaveProgress$inlined:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lly/img/android/pesdk/backend/model/state/ProgressState;->setOnResultSaveProgressCallback(Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string v4, "stateHandler[ProgressState::class]"

    .line 113
    .line 114
    invoke-static {v5, v0, v4}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 119
    .line 120
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/ProgressState;->notifyExportStart()V

    .line 121
    .line 122
    .line 123
    new-array v4, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v5, "start rendering"

    .line 126
    .line 127
    aput-object v5, v4, v2

    .line 128
    .line 129
    const-string v5, "Renderer"

    .line 130
    .line 131
    invoke-static {v5, v4}, Lly/img/android/pesdk/utils/Trace;->out(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    new-array v4, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v6, "render frame"

    .line 137
    .line 138
    aput-object v6, v4, v2

    .line 139
    .line 140
    invoke-static {v5, v4}, Lly/img/android/pesdk/utils/Trace;->out(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->render(Z)V

    .line 144
    .line 145
    .line 146
    new-array v4, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v6, "after render frame"

    .line 149
    .line 150
    aput-object v6, v4, v2

    .line 151
    .line 152
    invoke-static {v5, v4}, Lly/img/android/pesdk/utils/Trace;->out(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 156
    .line 157
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    new-array v1, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v3, "render done"

    .line 166
    .line 167
    aput-object v3, v1, v2

    .line 168
    .line 169
    invoke-static {v5, v1}, Lly/img/android/pesdk/utils/Trace;->out(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "stateHandler[LoadSettings::class]"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 188
    .line 189
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 194
    .line 195
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getOutputUri()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 200
    .line 201
    new-instance v4, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$2$1;

    .line 202
    .line 203
    iget-object v5, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->$callback$inlined:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

    .line 204
    .line 205
    invoke-direct {v4, v5, v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$2$1;-><init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
