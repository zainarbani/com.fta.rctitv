.class public final Lcd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/d;->a:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNegative()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcd/d;->a:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcd/r;->B:Landroidx/lifecycle/h0;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->y0(Landroid/location/Location;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Ll9/w0;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    :cond_0
    const v2, 0x7f140198

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getString(R.string.error_location_denied)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onPositive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/d;->a:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->r:Landroidx/activity/result/b;

    .line 4
    .line 5
    sget-object v1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/PermissionController;->getLocationPermission()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
