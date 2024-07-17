.class public final Lly/img/android/pesdk/backend/model/state/EditorSaveState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/EditorSaveState$Event;,
        Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;,
        Lly/img/android/pesdk/backend/model/state/EditorSaveState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u00029:B\u0007\u00a2\u0006\u0004\u00087\u00108J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J,\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008J\u0008\u0010\u000c\u001a\u00020\u0002H\u0007J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ6\u0010\u000f\u001a\u00020\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0002J\"\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u001d\u0010\u001b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001a0\u00190\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\u0002J\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eR\"\u0010!\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyState;",
        "",
        "reset",
        "Lly/img/android/pesdk/backend/model/constant/ExportFormat;",
        "determineExportFormat",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/Function0;",
        "onError",
        "onSuccess",
        "prepareOutputUri",
        "prepareOutputHeadless",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;",
        "callback",
        "saveResult",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function3;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "Landroid/net/Uri;",
        "notifyExportDone",
        "Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;",
        "onResultSaveProgress",
        "",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
        "getExportOperatorClasses",
        "()[Ljava/lang/Class;",
        "notifyExportStartedInBackground",
        "",
        "excludeTrim",
        "hasOperations",
        "isInExportMode",
        "Z",
        "()Z",
        "setInExportMode",
        "(Z)V",
        "outputUri",
        "Landroid/net/Uri;",
        "getOutputUri",
        "()Landroid/net/Uri;",
        "setOutputUri",
        "(Landroid/net/Uri;)V",
        "determinedExportFormat",
        "Lly/img/android/pesdk/backend/model/constant/ExportFormat;",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;",
        "currentSaver",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;",
        "getCurrentSaver",
        "()Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;",
        "setCurrentSaver",
        "(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;)V",
        "onResultSaved",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;",
        "<init>",
        "()V",
        "Event",
        "OnResultSaved",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private currentSaver:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;

.field private determinedExportFormat:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

.field private volatile isInExportMode:Z

.field private onResultSaved:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

.field private outputUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->AUTO:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 5
    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->determinedExportFormat:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getOnResultSaved$p(Lly/img/android/pesdk/backend/model/state/EditorSaveState;)Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->onResultSaved:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

    return-object p0
.end method

.method public static final synthetic access$getSettingsHolder(Lly/img/android/pesdk/backend/model/state/EditorSaveState;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOnResultSaved$p(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->onResultSaved:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

    return-void
.end method

.method public static synthetic prepareOutputUri$default(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lly/img/android/pesdk/backend/model/state/EditorSaveState$prepareOutputUri$1;->INSTANCE:Lly/img/android/pesdk/backend/model/state/EditorSaveState$prepareOutputUri$1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->prepareOutputUri(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static saveResult$default(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Landroid/content/Context;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->saveResult(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final determineExportFormat()Lly/img/android/pesdk/backend/model/constant/ExportFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->determinedExportFormat:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    .line 16
    .line 17
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->getExportFormat()Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->AUTO:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 22
    .line 23
    if-ne v0, v1, :cond_6

    .line 24
    .line 25
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getStateModel(LoadState::class.java)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 37
    .line 38
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceType()Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->IMAGE:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->VIDEO_MP4:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "{\n                    im\u2026eFormat\n                }"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v1, Lly/img/android/pesdk/backend/model/state/EditorSaveState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget v0, v1, v0

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq v0, v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-eq v0, v1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_JPEG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_JPEG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_PNG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_PNG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 94
    .line 95
    :goto_1
    const-class v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 106
    .line 107
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->outputWithTransparency()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_PNG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 114
    .line 115
    :cond_6
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->determinedExportFormat:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 116
    .line 117
    return-object v0
.end method

.method public final getCurrentSaver()Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->currentSaver:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;

    return-object v0
.end method

.method public final getExportOperatorClasses()[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
            ">;"
        }
    .end annotation

    const v0, 0x7f03000e

    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    invoke-static {v0, v1}, Lly/img/android/pesdk/utils/ResourceUtils;->recursiveClassArrayLoad(ILjava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "recursiveClassArrayLoad(\u2026RoxOperation::class.java)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOutputUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->outputUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final hasOperations(Z)Z
    .locals 3

    .line 1
    const-string v0, "ly.img.android.pesdk.backend.model.state.TransformSettings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasModelNonDefaultValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ly.img.android.pesdk.backend.model.state.FilterSettings"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasModelNonDefaultValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    const-string v1, "ly.img.android.pesdk.backend.model.state.FocusSettings"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasModelNonDefaultValue(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    const-string v1, "ly.img.android.pesdk.backend.model.state.ColorAdjustmentSettings"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasModelNonDefaultValue(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    or-int/2addr v0, v1

    .line 28
    const-string v1, "ly.img.android.pesdk.backend.model.state.AudioOverlaySettings"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasModelNonDefaultValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const-string v1, "ly.img.android.pesdk.backend.model.state.BackgroundRemovalSettings"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasModelNonDefaultValue(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Luv/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Luv/e;->d:Luv/d;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    const-string v1, "ly.img.android.pesdk.backend.model.state.VideoCompositionSettings"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasModelNonDefaultValue(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    or-int/2addr v0, v1

    .line 57
    :cond_0
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "ly.img.android.pesdk.backend.model.state.TrimSettings"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasModelNonDefaultValue(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    or-int/2addr v0, p1

    .line 66
    :cond_1
    const-class p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasModelNonDefaultValue(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/2addr p1, v0

    .line 73
    return p1
.end method

.method public final isInExportMode()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode:Z

    return v0
.end method

.method public final notifyExportDone()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->onResultSaved:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getStateModel(LoadSettings::class.java)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 17
    .line 18
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->outputUri:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 29
    .line 30
    new-instance v4, Lly/img/android/pesdk/backend/model/state/EditorSaveState$notifyExportDone$1;

    .line 31
    .line 32
    invoke-direct {v4, p0, v2, v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$notifyExportDone$1;-><init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode:Z

    .line 40
    .line 41
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->outputUri:Landroid/net/Uri;

    .line 42
    .line 43
    const-class v1, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    .line 54
    .line 55
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->getOutputType()Lly/img/android/pesdk/backend/model/constant/OutputType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/OutputType;->GALLERY_URI:Lly/img/android/pesdk/backend/model/constant/OutputType;

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v1, Lly/img/android/pesdk/utils/StorageUtils;->INSTANCE:Lly/img/android/pesdk/utils/StorageUtils;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/utils/StorageUtils;->setGalleryUriDone(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v0, "EditorSaveState.EXPORT_DONE"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final notifyExportStartedInBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode:Z

    .line 3
    .line 4
    const-string v0, "EditorSaveState.EXPORT_START"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "EditorSaveState.EXPORT_START_IN_BACKGROUND"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final prepareOutputHeadless()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->reset()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    .line 15
    .line 16
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->getOutputType()Lly/img/android/pesdk/backend/model/constant/OutputType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lly/img/android/pesdk/backend/model/state/EditorSaveState$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lly/img/android/pesdk/utils/StorageUtils;->INSTANCE:Lly/img/android/pesdk/utils/StorageUtils;

    .line 39
    .line 40
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->determineExportFormat()Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->getOutputFolder()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    :cond_1
    sget-object v5, Lly/img/android/pesdk/backend/model/state/SaveSettings;->Companion:Lly/img/android/pesdk/backend/model/state/SaveSettings$Companion;

    .line 57
    .line 58
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/SaveSettings$Companion;->getConvertFileName()Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->getOutputName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v4, v0}, Lly/img/android/pesdk/utils/StorageUtils;->generateGalleryUri(Landroid/content/Context;Lly/img/android/pesdk/backend/model/constant/ExportFormat;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->outputUri:Landroid/net/Uri;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->getOutputUri()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->outputUri:Landroid/net/Uri;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->determineExportFormat()Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->getFileExtension()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "imgly_"

    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->outputUri:Landroid/net/Uri;

    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public final prepareOutputUri(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSuccess"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->reset()V

    .line 17
    .line 18
    .line 19
    const-class v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    .line 30
    .line 31
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->getOutputType()Lly/img/android/pesdk/backend/model/constant/OutputType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lly/img/android/pesdk/backend/model/state/EditorSaveState$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v1, v2, v1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->determineExportFormat()Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->getOutputFolder()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :cond_1
    sget-object v3, Lly/img/android/pesdk/backend/model/state/SaveSettings;->Companion:Lly/img/android/pesdk/backend/model/state/SaveSettings$Companion;

    .line 66
    .line 67
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/SaveSettings$Companion;->getConvertFileName()Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->getOutputName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Lly/img/android/pesdk/backend/model/state/EditorSaveState$prepareOutputUri$2;

    .line 92
    .line 93
    invoke-direct {v3, p0, p2, p3}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$prepareOutputUri$2;-><init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v2, v0, v3}, Lly/img/android/pesdk/utils/StorageUtils;->generateGalleryUri(Landroid/app/Activity;Lly/img/android/pesdk/backend/model/constant/ExportFormat;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->getOutputUri()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->outputUri:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string p1, "imgly_"

    .line 111
    .line 112
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->determineExportFormat()Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->getFileExtension()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :try_start_0
    invoke-static {p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->outputUri:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->outputUri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->determinedExportFormat:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 5
    .line 6
    return-void
.end method

.method public final saveResult(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$1;

    invoke-direct {v0, p2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->saveResult(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;)V

    return-void
.end method

.method public final saveResult(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode:Z

    const-string v0, "EditorSaveState.EXPORT_START"

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 6
    const-class v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    const-string v1, "getStateModel(EditorShowState::class.java)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getCurrentPreviewDisplay()Lly/img/android/pesdk/backend/views/GlGround;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->onResultSaved:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

    if-eqz p3, :cond_0

    .line 9
    const-class p1, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {p1, p3}, Lly/img/android/pesdk/backend/model/state/ProgressState;->setOnResultSaveProgressCallback(Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/GlGround;->startExport()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->onResultSaved:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

    .line 12
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->acquireGlRender()V

    .line 13
    sget-object v1, Lwv/n;->Companion:Lwv/j;

    .line 14
    new-instance v2, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;

    invoke-direct {v2, p0, p1, p3, p2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;-><init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRender()Lxv/l;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxv/l;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final saveResult(Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->saveResult(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;)V

    return-void
.end method

.method public final setCurrentSaver(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->currentSaver:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;

    return-void
.end method

.method public final setInExportMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode:Z

    return-void
.end method

.method public final setOutputUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->outputUri:Landroid/net/Uri;

    return-void
.end method
