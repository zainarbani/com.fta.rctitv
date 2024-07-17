.class public final Lwe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/d;->a:Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 2
    .line 3
    iput p2, p0, Lwe/d;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v1, p0, Lwe/d;->a:Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lwe/d;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->Y1(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ll9/h0;

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
    iget-object v0, v0, Ll9/h0;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
