.class public final Lgc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/b;->a:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lgc/b;->a:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->h:Ll9/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Ll9/d;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const v2, 0x7f140159

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
