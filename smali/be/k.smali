.class public final Lbe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/k;->a:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPermissionCallback()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbe/k;->a:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->A2()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ll9/v5;->c:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    const v2, 0x7f140159

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lj9/d;->X1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
