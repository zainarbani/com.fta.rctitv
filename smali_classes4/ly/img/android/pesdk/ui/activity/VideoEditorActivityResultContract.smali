.class public final Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;
.super Le/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0008\u0007\u0012\u0012\u0008\u0002\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016R!\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;",
        "Le/b;",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "Lly/img/android/pesdk/backend/model/EditorSDKResult;",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "createIntent",
        "",
        "resultCode",
        "intent",
        "parseResult",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        "activityClass",
        "Ljava/lang/Class;",
        "getActivityClass",
        "()Ljava/lang/Class;",
        "<init>",
        "(Ljava/lang/Class;)V",
        "pesdk-mobile_ui-video-main_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/activity/EditorActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/activity/EditorActivity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Le/b;-><init>()V

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;->activityClass:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;->createIntent(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntent(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;->activityClass:Ljava/lang/Class;

    if-nez v1, :cond_0

    sget-object v1, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;->activityClass:Ljava/lang/Class;

    :cond_0
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance p1, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;

    invoke-direct {p1, v0}, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;

    return-object v0
.end method

.method public final getActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/activity/EditorActivity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;->activityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/VideoEditorActivityResultContract;->parseResult(ILandroid/content/Intent;)Lly/img/android/pesdk/backend/model/EditorSDKResult;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lly/img/android/pesdk/backend/model/EditorSDKResult;
    .locals 2

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;

    sget-object p2, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;->CANCELED_BY_SYSTEM:Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;-><init>(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;Landroid/content/Intent;ILkotlin/jvm/internal/e;)V

    .line 3
    sget-object p2, Luv/e;->d:Luv/d;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setProduct(Luv/e;)V

    .line 4
    new-instance p2, Lly/img/android/pesdk/VideoEditorSettingsList;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lly/img/android/pesdk/VideoEditorSettingsList;-><init>(Z)V

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->getResult()Lly/img/android/pesdk/backend/model/EditorSDKResult;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lly/img/android/pesdk/backend/model/EditorSDKResult;

    invoke-direct {p1, p2}, Lly/img/android/pesdk/backend/model/EditorSDKResult;-><init>(Landroid/content/Intent;)V

    :goto_0
    return-object p1
.end method
