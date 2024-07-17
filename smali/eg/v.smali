.class public final Leg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/k0;


# instance fields
.field public final synthetic a:Leg/w;

.field public final synthetic b:Lcom/rctitv/data/model/HotVideoModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Leg/w;Lcom/rctitv/data/model/HotVideoModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/v;->a:Leg/w;

    .line 2
    .line 3
    iput-object p2, p0, Leg/v;->b:Lcom/rctitv/data/model/HotVideoModel;

    .line 4
    .line 5
    iput p3, p0, Leg/v;->c:I

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
    iget-object v1, p0, Leg/v;->a:Leg/w;

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
    new-instance v4, Leg/t;

    .line 32
    .line 33
    iget-object v5, p0, Leg/v;->b:Lcom/rctitv/data/model/HotVideoModel;

    .line 34
    .line 35
    iget v6, p0, Leg/v;->c:I

    .line 36
    .line 37
    invoke-direct {v4, v1, v5, v6}, Leg/t;-><init>(Leg/w;Lcom/rctitv/data/model/HotVideoModel;I)V

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
    .locals 7

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 2
    .line 3
    iget-object v1, p0, Leg/v;->a:Leg/w;

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
    const v2, 0x7f14073f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f14003d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Leg/s;

    .line 32
    .line 33
    iget-object v5, p0, Leg/v;->b:Lcom/rctitv/data/model/HotVideoModel;

    .line 34
    .line 35
    iget v6, p0, Leg/v;->c:I

    .line 36
    .line 37
    invoke-direct {v4, v1, v5, v6}, Leg/s;-><init>(Leg/w;Lcom/rctitv/data/model/HotVideoModel;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "getString(R.string.archive)"

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

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 2
    .line 3
    iget-object v1, p0, Leg/v;->a:Leg/w;

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
    new-instance v4, Leg/u;

    .line 32
    .line 33
    iget-object v5, p0, Leg/v;->b:Lcom/rctitv/data/model/HotVideoModel;

    .line 34
    .line 35
    invoke-direct {v4, v1, v5}, Leg/u;-><init>(Leg/w;Lcom/rctitv/data/model/HotVideoModel;)V

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
    .locals 0

    return-void
.end method
