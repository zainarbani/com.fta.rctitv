.class public Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;
.super Lly/img/android/pesdk/ui/activity/ImgLyIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/activity/VideoEditorBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B!\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0012H\u0017J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0012H\u0017J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0017H\u0016J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0017H\u0016J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0017H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;",
        "Lly/img/android/pesdk/ui/activity/ImgLyIntent;",
        "intent",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;)V",
        "activity",
        "Landroid/app/Activity;",
        "activityClazz",
        "Ljava/lang/Class;",
        "(Landroid/app/Activity;Ljava/lang/Class;)V",
        "setSettingsList",
        "settingsList",
        "Lly/img/android/pesdk/VideoEditorSettingsList;",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "startActivityForBroadcast",
        "",
        "context",
        "broadcastName",
        "",
        "Landroid/app/Fragment;",
        "resultId",
        "Landroidx/fragment/app/Fragment;",
        "startActivityForResult",
        "",
        "Companion",
        "pesdk-mobile_ui-video-main_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/activity/VideoEditorBuilder$Companion;

.field public static final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;->Companion:Lly/img/android/pesdk/ui/activity/VideoEditorBuilder$Companion;

    .line 8
    .line 9
    const-class v0, Lly/img/android/pesdk/ui/activity/VideoEditorActivity;

    .line 10
    .line 11
    sput-object v0, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;->activityClass:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;-><init>(Landroid/app/Activity;Ljava/lang/Class;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityClazz"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Class;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;->activityClass:Ljava/lang/Class;

    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSettingsList(Lly/img/android/pesdk/VideoEditorSettingsList;)Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;
    .locals 1

    const-string v0, "settingsList"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    return-object p0
.end method

.method public setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/VideoEditorBuilder;
    .locals 1

    const-string v0, "settingsList"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    return-object p0
.end method

.method public startActivityForBroadcast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastName"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->startActivityForBroadcast(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public startActivityForBroadcast(Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultId"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;-><init>(Landroid/app/Fragment;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->startActivityForBroadcast(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public startActivityForBroadcast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultId"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->startActivityForBroadcast(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public startActivityForResult(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->startActivityForResult(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;I[Ljava/lang/String;)V

    return-void
.end method

.method public startActivityForResult(Landroid/app/Fragment;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;-><init>(Landroid/app/Fragment;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->startActivityForResult(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;I[Ljava/lang/String;)V

    return-void
.end method

.method public startActivityForResult(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->startActivityForResult(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;I[Ljava/lang/String;)V

    return-void
.end method
