.class public final Lly/img/android/pesdk/backend/model/EditorSDKResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;,
        Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;,
        Lly/img/android/pesdk/backend/model/EditorSDKResult$ToUpdate;,
        Lly/img/android/pesdk/backend/model/EditorSDKResult$Companion;,
        Lly/img/android/pesdk/backend/model/EditorSDKResult$LegacySupport;,
        Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;,
        Lly/img/android/pesdk/backend/model/EditorSDKResult$NotAnImglyResultException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u0000 D2\u00020\u0001:\u0007EDFGHIJB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008C\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0005R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R/\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00028F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR/\u0010#\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00028F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR+\u0010*\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020$8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0014\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R+\u00104\u001a\u00020.2\u0006\u0010\u0012\u001a\u00020.8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0014\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001b\u00108\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00101R\u001b\u0010<\u001a\u00020+8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00106\u001a\u0004\u0008:\u0010;R\u0011\u0010>\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u00101R\u001a\u0010B\u001a\u00020+8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010A\u001a\u0004\u0008?\u0010;\u00a8\u0006K"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/EditorSDKResult;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "",
        "notifyUrlToGallery",
        "",
        "to",
        "notifyGallery",
        "finalize",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "setIntent",
        "(Landroid/content/Intent;)V",
        "Luv/e;",
        "<set-?>",
        "product$delegate",
        "Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;",
        "getProduct",
        "()Luv/e;",
        "setProduct$pesdk_backend_core_release",
        "(Luv/e;)V",
        "product",
        "sourceUri$delegate",
        "getSourceUri",
        "()Landroid/net/Uri;",
        "setSourceUri$pesdk_backend_core_release",
        "(Landroid/net/Uri;)V",
        "sourceUri",
        "resultUri$delegate",
        "getResultUri",
        "setResultUri$pesdk_backend_core_release",
        "resultUri",
        "Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;",
        "resultStatus$delegate",
        "getResultStatus",
        "()Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;",
        "setResultStatus$pesdk_backend_core_release",
        "(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;)V",
        "resultStatus",
        "",
        "needToReleaseSettingsList",
        "Z",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "settingsListField$delegate",
        "getSettingsListField",
        "()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "setSettingsListField",
        "(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V",
        "settingsListField",
        "settingsListValue$delegate",
        "Lou/d;",
        "getSettingsListValue",
        "settingsListValue",
        "resultIsDifferentThanSource$delegate",
        "getResultIsDifferentThanSource",
        "()Z",
        "resultIsDifferentThanSource",
        "getSettingsList",
        "settingsList",
        "getResultIsDifferentThenSource",
        "getResultIsDifferentThenSource$annotations",
        "()V",
        "resultIsDifferentThenSource",
        "<init>",
        "Companion",
        "Builder",
        "Extra",
        "LegacySupport",
        "NotAnImglyResultException",
        "Status",
        "ToUpdate",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/model/EditorSDKResult$Companion;

.field public static final IS_IMGLY_RESULT_EXTRA:Ljava/lang/String; = "IS_IMGLY_RESULT"

.field public static final UPDATE_RESULT:I = -0x3

.field public static final UPDATE_SOURCE:I = -0x2


# instance fields
.field private intent:Landroid/content/Intent;

.field private needToReleaseSettingsList:Z

.field private final product$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

.field private final resultIsDifferentThanSource$delegate:Lou/d;

.field private final resultStatus$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

.field private final resultUri$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

.field private final settingsListField$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

.field private final settingsListValue$delegate:Lou/d;

.field private final sourceUri$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->Companion:Lly/img/android/pesdk/backend/model/EditorSDKResult$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->intent:Landroid/content/Intent;

    .line 10
    .line 11
    sget-object p1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->PRODUCT:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 12
    .line 13
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->product$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 14
    .line 15
    sget-object p1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->SOURCE_URI:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 16
    .line 17
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->sourceUri$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 18
    .line 19
    sget-object p1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->RESULT_URI:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 20
    .line 21
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->resultUri$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 22
    .line 23
    sget-object p1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->RESULT_STATUS:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 24
    .line 25
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->resultStatus$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->needToReleaseSettingsList:Z

    .line 29
    .line 30
    sget-object p1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->SETTINGS_LIST:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 31
    .line 32
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->settingsListField$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 33
    .line 34
    new-instance p1, Lly/img/android/pesdk/backend/model/EditorSDKResult$settingsListValue$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$settingsListValue$2;-><init>(Lly/img/android/pesdk/backend/model/EditorSDKResult;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->settingsListValue$delegate:Lou/d;

    .line 44
    .line 45
    new-instance p1, Lly/img/android/pesdk/backend/model/EditorSDKResult$resultIsDifferentThanSource$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$resultIsDifferentThanSource$2;-><init>(Lly/img/android/pesdk/backend/model/EditorSDKResult;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->resultIsDifferentThanSource$delegate:Lou/d;

    .line 55
    .line 56
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->intent:Landroid/content/Intent;

    .line 57
    .line 58
    const-string v0, "IS_IMGLY_RESULT"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, Lly/img/android/pesdk/backend/model/EditorSDKResult$NotAnImglyResultException;

    .line 69
    .line 70
    invoke-direct {p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$NotAnImglyResultException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public static final synthetic access$getSettingsListField(Lly/img/android/pesdk/backend/model/EditorSDKResult;)Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getSettingsListField()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setNeedToReleaseSettingsList$p(Lly/img/android/pesdk/backend/model/EditorSDKResult;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->needToReleaseSettingsList:Z

    return-void
.end method

.method public static final synthetic access$setSettingsListField(Lly/img/android/pesdk/backend/model/EditorSDKResult;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->setSettingsListField(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    return-void
.end method

.method public static synthetic getResultIsDifferentThenSource$annotations()V
    .locals 0

    return-void
.end method

.method private final getSettingsListField()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->settingsListField$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->read(Landroid/content/Intent;Ljava/lang/String;Lfv/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type ly.img.android.pesdk.backend.model.state.manager.SettingsList"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private final getSettingsListValue()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->settingsListValue$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    return-object v0
.end method

.method private final notifyUrlToGallery(Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final setSettingsListField(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->settingsListField$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2, p1}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->write(Landroid/content/Intent;Ljava/lang/String;Lfv/d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->needToReleaseSettingsList:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getSettingsListValue()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getProduct()Luv/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->product$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Luv/e;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->read(Landroid/content/Intent;Ljava/lang/String;Lfv/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Luv/e;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type ly.img.android.IMGLYProduct"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final getResultIsDifferentThanSource()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->resultIsDifferentThanSource$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getResultIsDifferentThenSource()Z
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getResultIsDifferentThanSource()Z

    move-result v0

    return v0
.end method

.method public final getResultStatus()Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->resultStatus$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->read(Landroid/content/Intent;Ljava/lang/String;Lfv/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type ly.img.android.pesdk.backend.model.EditorSDKResult.Status"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final getResultUri()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->resultUri$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->read(Landroid/content/Intent;Ljava/lang/String;Lfv/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/Uri;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getSettingsList()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->needToReleaseSettingsList:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getSettingsListValue()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getSourceUri()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->sourceUri$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->read(Landroid/content/Intent;Ljava/lang/String;Lfv/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/Uri;

    .line 22
    .line 23
    return-object v0
.end method

.method public final notifyGallery(I)V
    .locals 3

    .line 1
    not-int p1, p1

    .line 2
    and-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getSourceUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->notifyUrlToGallery(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    and-int/2addr p1, v2

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getResultUri()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->notifyUrlToGallery(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->intent:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method

.method public final setProduct$pesdk_backend_core_release(Luv/e;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->product$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Luv/e;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v0, v2, p1}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->write(Landroid/content/Intent;Ljava/lang/String;Lfv/d;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setResultStatus$pesdk_backend_core_release(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->resultStatus$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v0, v2, p1}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->write(Landroid/content/Intent;Ljava/lang/String;Lfv/d;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setResultUri$pesdk_backend_core_release(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->resultUri$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2, p1}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->write(Landroid/content/Intent;Ljava/lang/String;Lfv/d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setSourceUri$pesdk_backend_core_release(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->sourceUri$delegate:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2, p1}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->write(Landroid/content/Intent;Ljava/lang/String;Lfv/d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
