.class public Lly/img/android/pesdk/ui/activity/EditorBuilder;
.super Lly/img/android/pesdk/ui/activity/ImgLyIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/activity/EditorBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\t\u00a2\u0006\u0002\u0010\nB\u001f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/activity/EditorBuilder;",
        "Lly/img/android/pesdk/ui/activity/ImgLyIntent;",
        "intent",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;)V",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "activityClass",
        "Ljava/lang/Class;",
        "(Landroid/content/Intent;Ljava/lang/Class;)V",
        "(Landroid/app/Activity;Ljava/lang/Class;)V",
        "setSettingsList",
        "settingsList",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "startActivityForResult",
        "",
        "context",
        "resultId",
        "",
        "Landroid/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "Companion",
        "pesdk-mobile_ui-all_release"
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
.field public static final Companion:Lly/img/android/pesdk/ui/activity/EditorBuilder$Companion;

.field private static final activityClass:Ljava/lang/Class;
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
    new-instance v0, Lly/img/android/pesdk/ui/activity/EditorBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/activity/EditorBuilder$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/activity/EditorBuilder;->Companion:Lly/img/android/pesdk/ui/activity/EditorBuilder$Companion;

    .line 8
    .line 9
    const-class v0, Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 10
    .line 11
    sput-object v0, Lly/img/android/pesdk/ui/activity/EditorBuilder;->activityClass:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lly/img/android/pesdk/ui/activity/EditorBuilder;->activityClass:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

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

    const-string v0, "activityClass"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

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

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityClass"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/EditorBuilder;
    .locals 1

    const-string v0, "settingsList"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    return-object p0
.end method

.method public bridge synthetic setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/EditorBuilder;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/EditorBuilder;

    move-result-object p1

    return-object p1
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
