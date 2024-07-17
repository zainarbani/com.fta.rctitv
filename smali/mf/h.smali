.class public final Lmf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/k0;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

.field public final synthetic b:Lcom/rctitv/data/model/HotVideoModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;Lcom/rctitv/data/model/HotVideoModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/h;->a:Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lmf/h;->b:Lcom/rctitv/data/model/HotVideoModel;

    .line 4
    .line 5
    iput p3, p0, Lmf/h;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lmf/h;->a:Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "requireActivity()"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f140745

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f140121

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lmf/f;

    .line 32
    .line 33
    iget-object v5, p0, Lmf/h;->b:Lcom/rctitv/data/model/HotVideoModel;

    .line 34
    .line 35
    iget v6, p0, Lmf/h;->c:I

    .line 36
    .line 37
    invoke-direct {v4, v1, v5, v6}, Lmf/f;-><init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;Lcom/rctitv/data/model/HotVideoModel;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "getString(R.string.delete)"

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4, v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showVideoActionConfirmation(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lmf/h;->a:Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "requireActivity()"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f140747

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f14013f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lmf/g;

    .line 32
    .line 33
    iget-object v5, p0, Lmf/h;->b:Lcom/rctitv/data/model/HotVideoModel;

    .line 34
    .line 35
    invoke-direct {v4, v1, v5}, Lmf/g;-><init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;Lcom/rctitv/data/model/HotVideoModel;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "getString(R.string.edit)"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showVideoActionConfirmation(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf/h;->a:Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lmf/h;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Lmf/h;->b:Lcom/rctitv/data/model/HotVideoModel;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lmf/p;->i(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "presenter"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method
