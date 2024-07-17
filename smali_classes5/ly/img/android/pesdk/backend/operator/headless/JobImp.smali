.class public final Lly/img/android/pesdk/backend/operator/headless/JobImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;
.implements Lly/img/android/pesdk/backend/operator/headless/RenderJob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/headless/JobImp$CREATOR;,
        Lly/img/android/pesdk/backend/operator/headless/JobImp$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\u0017\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008@\u0010AB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008@\u0010BJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0006\u0010\u0006\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016R\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006D"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/headless/JobImp;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;",
        "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
        "",
        "start",
        "stop",
        "resume",
        "pause",
        "cancel",
        "",
        "doAChunkOfWork",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "writeToParcel",
        "describeContents",
        "id",
        "I",
        "getId",
        "()I",
        "Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;",
        "document",
        "Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;",
        "getDocument",
        "()Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;",
        "",
        "progress",
        "F",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;",
        "state",
        "Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;",
        "getState",
        "()Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;",
        "setState",
        "(Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;)V",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "setStateHandler",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperator;",
        "renderer",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperator;",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "saveState$delegate",
        "Lou/d;",
        "getSaveState",
        "()Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "saveState",
        "Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "progressState$delegate",
        "getProgressState",
        "()Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "progressState",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(ILly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "pesdk-backend-headless_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lly/img/android/pesdk/backend/operator/headless/JobImp$CREATOR;


# instance fields
.field private context:Landroid/content/Context;

.field private final document:Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

.field private final id:I

.field private progress:F

.field private final progressState$delegate:Lou/d;

.field private renderer:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

.field private final saveState$delegate:Lou/d;

.field private state:Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;

.field public stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/JobImp$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/headless/JobImp$CREATOR;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->CREATOR:Lly/img/android/pesdk/backend/operator/headless/JobImp$CREATOR;

    return-void
.end method

.method public constructor <init>(ILly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;)V
    .locals 1

    const-string v0, "document"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->id:I

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->document:Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    .line 4
    sget-object p1, Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;->WAITING:Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->state:Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;

    .line 5
    new-instance p1, Lly/img/android/pesdk/backend/operator/headless/JobImp$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->saveState$delegate:Lou/d;

    .line 7
    new-instance p1, Lly/img/android/pesdk/backend/operator/headless/JobImp$special$$inlined$stateHandlerResolve$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->progressState$delegate:Lou/d;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10
    const-class v1, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    .line 13
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/operator/headless/JobImp;-><init>(ILly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->setProgress(F)V

    return-void
.end method

.method private final getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->progressState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    return-object v0
.end method

.method private final getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->saveState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method

.method private final start()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getDocument()Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->loadSourceInfo()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/StateHandlerContextWrapper;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v2, v3, v2}, Lly/img/android/pesdk/backend/operator/headless/StateHandlerContextWrapper;-><init>(Landroid/content/Context;ILkotlin/jvm/internal/e;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getDocument()Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v4, v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 34
    .line 35
    const-string v5, "context"

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getDocument()Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 44
    .line 45
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->context:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->setContext(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getDocument()Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    instance-of v0, v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 69
    .line 70
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->context:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getDocument()Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 79
    .line 80
    invoke-direct {v0, v4, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getDocument()Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v0, v4}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 101
    .line 102
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceType()Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v4, Lly/img/android/pesdk/backend/operator/headless/JobImp$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    aget v4, v4, v6

    .line 113
    .line 114
    if-eq v4, v3, :cond_7

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    if-eq v4, v6, :cond_6

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-eq v4, v1, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    if-eq v4, v1, :cond_4

    .line 124
    .line 125
    new-instance v1, Lcom/google/android/gms/internal/ads/s11;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", is not implemented yet."

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s11;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "Error loading SourceType. Document implementation is probably unstable or has changed"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v1, "Source Type not readable"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    sget-object v0, Luv/e;->d:Luv/d;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    sget-object v0, Luv/e;->c:Luv/c;

    .line 168
    .line 169
    :goto_0
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 170
    .line 171
    iget-object v6, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->context:Landroid/content/Context;

    .line 172
    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getDocument()Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->getAsMap()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v5, Lly/img/android/pesdk/backend/operator/headless/JobImp$start$1;

    .line 184
    .line 185
    invoke-direct {v5, v0, v2}, Lly/img/android/pesdk/backend/operator/headless/JobImp$start$1;-><init>(Luv/e;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v6, v5}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v4

    .line 192
    :goto_1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    check-cast v0, Lly/img/android/pesdk/backend/operator/headless/StateHandlerContextWrapper;

    .line 206
    .line 207
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/operator/headless/StateHandlerContextWrapper;->setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 227
    .line 228
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->loadSourceInfo()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-class v2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 236
    .line 237
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 246
    .line 247
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget v2, v2, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-virtual {v1, v4, v4, v2, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setPreviewSize(IIII)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 261
    .line 262
    .line 263
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 264
    .line 265
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-class v2, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 277
    .line 278
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 287
    .line 288
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getExportOperatorClasses()[Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->setExportOperationArray([Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->renderer:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 296
    .line 297
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->prepareOutputHeadless()V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->setInExportMode(Z)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->notifyExportStart()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 320
    .line 321
    const-string v1, "null cannot be cast to non-null type ly.img.android.pesdk.backend.operator.headless.StateHandlerContextWrapper"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2
.end method

.method private final stop()V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;->DONE:Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->setState(Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->renderer:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->onRelease()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "renderer"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method


# virtual methods
.method public bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable$DefaultImpls;->bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;->CANCELED:Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->setState(Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->renderer:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->onRelease()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "renderer"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final doAChunkOfWork()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;->PROCESSING:Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->setState(Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->renderer:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->start()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->renderer:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->render(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->getExportProgress()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->setProgress(F)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->stop()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    const-string v0, "renderer"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public getDocument()Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->document:Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->id:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->progress:F

    return v0
.end method

.method public getState()Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->state:Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;

    return-object v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stateHandler"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final pause()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;->PAUSED:Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->setState(Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;->WAITING:Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->setState(Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->progress:F

    return-void
.end method

.method public setState(Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->state:Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;

    .line 7
    .line 8
    return-void
.end method

.method public setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/JobImp;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 7
    .line 8
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getDocument()Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
