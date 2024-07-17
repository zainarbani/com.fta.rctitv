.class public final Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lja/f;
.implements Lla/x;
.implements Lja/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lja/q;",
        ">;",
        "Lwp/h1;",
        "Lja/f;",
        "Lla/x;",
        "Lja/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;",
        "Lwp/d;",
        "Lja/q;",
        "Lwp/h1;",
        "Ll9/i7;",
        "Lja/f;",
        "Lla/x;",
        "Lja/a;",
        "Lqe/d1;",
        "event",
        "",
        "onMessageEvent",
        "<init>",
        "()V",
        "as/o1",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/i7;

.field public g:Lja/v;

.field public h:Lla/w;

.field public i:Lja/e;

.field public final j:Lou/d;

.field public k:I

.field public l:Ljava/util/ArrayList;

.field public final m:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d014b

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->d:I

    .line 8
    .line 9
    new-instance v0, Lr9/n;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lr9/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lr9/o;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v0, v3, v1}, Lr9/o;-><init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->e:Lou/d;

    .line 28
    .line 29
    new-instance v0, Lga/z;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->j:Lou/d;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->k:I

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Le/e;

    .line 54
    .line 55
    invoke-direct {v0}, Le/e;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/core/app/g;

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->m:Landroidx/activity/result/b;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->h:Lla/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lla/w;->K()V

    :cond_0
    return-void
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/i7;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Landroidx/lifecycle/f0;Lwp/h;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->p(Lwp/i;Landroidx/lifecycle/f0;Landroidx/lifecycle/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W1()Lja/q;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/q;

    return-object v0
.end method

.method public final X1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->g:Lja/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "liveChatAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 11
    .line 12
    const-string v3, "liveChatAdapter.currentList"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/rctitv/data/model/LiveChatModel;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveChatModel;->getType()Lcom/rctitv/data/model/LiveChatType;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lcom/rctitv/data/model/LiveChatType;->UNREAD:Lcom/rctitv/data/model/LiveChatType;

    .line 40
    .line 41
    if-ne v6, v7, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :goto_1
    if-eqz v6, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v5, -0x1

    .line 53
    :goto_2
    if-ltz v5, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->g:Lja/v;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->g:Lja/v;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    :goto_3
    return-void

    .line 92
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/i7;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 4
    .line 5
    return-void
.end method

.method public final o0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->p(Lwp/h1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "is_chat_enable_args"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, Lja/q;->r:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "content_id_args"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lja/q;->q:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lja/q;->G:Landroidx/lifecycle/h0;

    .line 44
    .line 45
    const-string v1, "start_for_rplus"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "api_version_args"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v0, Lja/q;->I:I

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p1, Lja/q;->F:Landroidx/lifecycle/h0;

    .line 75
    .line 76
    iget-boolean p1, p1, Lja/q;->r:Z

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMessageEvent(Lqe/d1;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v0, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->k:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->g:Lja/v;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "liveChatAdapter"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwp/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ll9/i7;->E:Ll9/rb;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Ll9/rb;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p2

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const v0, 0x7f14037a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Ll9/i7;->E:Ll9/rb;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object p1, p2

    .line 43
    :goto_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {p1, p0}, Ll9/rb;->w(Lla/x;)V

    .line 47
    .line 48
    .line 49
    :goto_3
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Ll9/i7;->E:Ll9/rb;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Ll9/rb;->u:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const v0, 0x7f08093b

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lr8/u0;->t0(Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance p1, Ltr/b;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v3, p2

    .line 82
    :goto_4
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v1, v0, Ll9/i7;->B:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v4, p2

    .line 89
    :goto_5
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v1, v0, Ll9/i7;->G:Landroid/widget/ImageView;

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object v5, p2

    .line 96
    :goto_6
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Ll9/i7;->K:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object v6, p2

    .line 103
    :goto_7
    move-object v1, p1

    .line 104
    invoke-direct/range {v1 .. v6}, Ltr/b;-><init>(Landroid/content/Context;Landroid/view/View;Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f080da6

    .line 108
    .line 109
    .line 110
    iput v0, p1, Ltr/b;->f:I

    .line 111
    .line 112
    const v0, 0x7f080da5

    .line 113
    .line 114
    .line 115
    iput v0, p1, Ltr/b;->g:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget-object p1, p1, Ll9/i7;->B:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    new-instance v1, Lja/b;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, Lja/b;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iget-object p1, p1, Ll9/i7;->F:Ll9/q9;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-object p1, p1, Ll9/q9;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    new-instance v1, Lja/c;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, Lja/c;-><init>(Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    iget-object p1, p1, Ll9/i7;->F:Ll9/q9;

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iget-object p1, p1, Ll9/q9;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    new-instance v2, Lja/c;

    .line 168
    .line 169
    invoke-direct {v2, p0, v1}, Lja/c;-><init>(Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v2, Lja/h;

    .line 183
    .line 184
    invoke-direct {v2, p1, p2}, Lja/h;-><init>(Lja/q;Lsu/e;)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x3

    .line 188
    invoke-static {p1, p2, v0, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lja/q;->w:Landroidx/lifecycle/h0;

    .line 196
    .line 197
    new-instance v2, Lja/d;

    .line 198
    .line 199
    const/4 v4, 0x7

    .line 200
    invoke-direct {v2, p0, v4}, Lja/d;-><init>(Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, v2}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->X1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lja/v;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lja/v;-><init>(Lja/a;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->g:Lja/v;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->I()Landroidx/databinding/p;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ll9/i7;

    .line 218
    .line 219
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Ll9/i7;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->g:Lja/v;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lsd/q;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const v5, 0x7f07028e

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v5, v0, v4, v0}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->I()Landroidx/databinding/p;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ll9/i7;

    .line 262
    .line 263
    new-instance v2, Landroidx/recyclerview/widget/d0;

    .line 264
    .line 265
    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/d0;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Ll9/i7;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lja/q;->f()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p1, p1, Lja/q;->s:Landroidx/lifecycle/h0;

    .line 285
    .line 286
    new-instance v2, Lja/d;

    .line 287
    .line 288
    invoke-direct {v2, p0, v1}, Lja/d;-><init>(Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1, v2}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->X1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, Lja/q;->x:Landroidx/lifecycle/h0;

    .line 299
    .line 300
    new-instance v1, Lja/d;

    .line 301
    .line 302
    invoke-direct {v1, p0, v0}, Lja/d;-><init>(Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1, v1}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->X1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p1, p1, Lja/q;->B:Landroidx/lifecycle/h0;

    .line 313
    .line 314
    new-instance v1, Lja/d;

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    invoke-direct {v1, p0, v2}, Lja/d;-><init>(Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1, v1}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->X1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v1, Lja/m;

    .line 331
    .line 332
    invoke-direct {v1, p1, p2}, Lja/m;-><init>(Lja/q;Lsu/e;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1, p2, v0, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object p1, p1, Lja/q;->v:Landroidx/lifecycle/h0;

    .line 343
    .line 344
    new-instance v1, Lja/d;

    .line 345
    .line 346
    const/4 v2, 0x6

    .line 347
    invoke-direct {v1, p0, v2}, Lja/d;-><init>(Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1, v1}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->X1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object p1, p1, Lja/q;->C:Landroidx/lifecycle/h0;

    .line 358
    .line 359
    new-instance v1, Lja/d;

    .line 360
    .line 361
    invoke-direct {v1, p0, v3}, Lja/d;-><init>(Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1, v1}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->X1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v1, Lja/l;

    .line 375
    .line 376
    invoke-direct {v1, p1, p2}, Lja/l;-><init>(Lja/q;Lsu/e;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1, p2, v0, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object p1, p1, Lja/q;->u:Landroidx/lifecycle/h0;

    .line 387
    .line 388
    new-instance p2, Lja/d;

    .line 389
    .line 390
    const/4 v0, 0x4

    .line 391
    invoke-direct {p2, p0, v0}, Lja/d;-><init>(Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->X1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object p1, p1, Lja/q;->t:Landroidx/lifecycle/h0;

    .line 402
    .line 403
    new-instance p2, Lja/d;

    .line 404
    .line 405
    const/4 v0, 0x5

    .line 406
    invoke-direct {p2, p0, v0}, Lja/d;-><init>(Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->X1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_c
    const-string p1, "liveChatAdapter"

    .line 414
    .line 415
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p2
.end method

.method public final p0()V
    .locals 0

    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final w1()V
    .locals 0

    return-void
.end method
