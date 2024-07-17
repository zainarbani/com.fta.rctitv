.class public final Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/activity/ImgLyIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultDelegator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\r\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0015\u001a\u00020\u0001J#\u0010\u0016\u001a\u00020\u00122\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0018\u0010 \u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u001bR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/app/Fragment;",
        "(Landroid/app/Fragment;)V",
        "androidXFragment",
        "callback",
        "Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "permissionDenied",
        "",
        "()Lkotlin/Unit;",
        "permissionGranted",
        "raw",
        "requestPermissions",
        "permissions",
        "",
        "",
        "requestCode",
        "",
        "([Ljava/lang/String;I)V",
        "startActivity",
        "intent",
        "Landroid/content/Intent;",
        "startActivityForResult",
        "resultId",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final androidXFragment:Landroidx/fragment/app/Fragment;

.field private final callback:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

.field private final fragment:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->activity:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->fragment:Landroid/app/Fragment;

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->androidXFragment:Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v1, p1, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    :cond_0
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->callback:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->activity:Landroid/app/Activity;

    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->androidXFragment:Landroidx/fragment/app/Fragment;

    .line 16
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->fragment:Landroid/app/Fragment;

    .line 17
    instance-of v1, p1, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v1, p1, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 19
    :cond_2
    :goto_1
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->callback:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->activity:Landroid/app/Activity;

    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->fragment:Landroid/app/Fragment;

    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->androidXFragment:Landroidx/fragment/app/Fragment;

    .line 10
    instance-of v1, p1, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object p1

    instance-of v1, p1, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 12
    :cond_2
    :goto_1
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->callback:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->activity:Landroid/app/Activity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->fragment:Landroid/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->androidXFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final permissionDenied()Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->callback:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;->permissionDenied()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final permissionGranted()Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->callback:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;->permissionGranted()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final raw()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->fragment:Landroid/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->androidXFragment:Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/h1;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->fragment:Landroid/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Li1/c;->m(Landroid/app/Fragment;I[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->androidXFragment:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->fragment:Landroid/app/Fragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->androidXFragment:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->fragment:Landroid/app/Fragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->androidXFragment:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
