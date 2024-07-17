.class public final Lsf/l;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf/l;->a:Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsf/l;->a:Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lrc/q;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
