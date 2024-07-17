.class public final Lhd/r;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lhd/z;
.implements Lla/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lhd/x;",
        ">;",
        "Lwp/h1;",
        "Lhd/z;",
        "Lla/w;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u0006:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000bH\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000cH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lhd/r;",
        "Lwp/d;",
        "Lhd/x;",
        "Lwp/h1;",
        "Ll9/kb;",
        "Lhd/z;",
        "Lla/w;",
        "Lqe/g0;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/k1;",
        "Lqe/d1;",
        "<init>",
        "()V",
        "ra/a",
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
.field public static final synthetic E:I


# instance fields
.field public A:Llv/t1;

.field public final B:Lqv/f;

.field public C:Ljava/lang/String;

.field public final D:Landroidx/activity/result/b;

.field public d:Ll9/kb;

.field public final e:I

.field public final f:Lou/d;

.field public g:Lla/e;

.field public h:Landroidx/compose/ui/platform/s;

.field public i:Lsd/s;

.field public j:Lwd/v;

.field public k:Landroidx/recyclerview/widget/m;

.field public l:Lb7/q;

.field public m:Lb7/q;

.field public n:Lma/g;

.field public o:Lma/i;

.field public final p:Lou/d;

.field public final q:Lou/d;

.field public final r:Lou/d;

.field public final s:Lou/d;

.field public t:Lcom/rctitv/data/model/vision_player/VisionPermalinkData;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d01af

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lhd/r;->e:I

    .line 8
    .line 9
    new-instance v0, Lsc/c0;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lsc/c0;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lsc/d0;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lsc/d0;-><init>(Landroidx/fragment/app/Fragment;Lsc/c0;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lhd/r;->f:Lou/d;

    .line 27
    .line 28
    new-instance v0, Lxc/e;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lxc/e;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lhd/r;->p:Lou/d;

    .line 51
    .line 52
    new-instance v0, Lxc/e;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lhd/r;->q:Lou/d;

    .line 62
    .line 63
    new-instance v0, Lxc/e;

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lhd/r;->r:Lou/d;

    .line 75
    .line 76
    new-instance v0, Lxc/e;

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lhd/r;->s:Lou/d;

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    iput-object v0, p0, Lhd/r;->u:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, Llv/j0;->a:Lrv/d;

    .line 94
    .line 95
    sget-object v0, Lqv/r;->a:Llv/o1;

    .line 96
    .line 97
    invoke-static {v0}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lhd/r;->B:Lqv/f;

    .line 102
    .line 103
    new-instance v0, Le/e;

    .line 104
    .line 105
    invoke-direct {v0}, Le/e;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroidx/core/app/g;

    .line 109
    .line 110
    const/16 v2, 0x1d

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lhd/r;->D:Landroidx/activity/result/b;

    .line 125
    .line 126
    return-void
.end method

.method public static final W1(Lhd/r;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhd/x;->A:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    if-lt v0, v1, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lhd/r;->j:Lwd/v;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lhd/a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v3}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-static {v1, v2}, Le1/r0;->u(Landroid/view/View;Le1/b0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, Le1/y1;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_0
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Le1/y1;->D()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p0, v0}, Le1/y1;->k(Landroid/view/WindowInsetsController;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p0}, Le1/y1;->z(Landroid/view/WindowInsetsController;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public static final X1(Lhd/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd/r;->A:Llv/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lhd/r;->i2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lhd/x;->z:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lhd/v;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v0, v3, v4, v1}, Lhd/v;-><init>(Lhd/x;ZZLsu/e;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v0, v1, v4, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhd/r;->d:Ll9/kb;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Ll9/kb;->C:Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/customviews/RectangleLayout;->setRatio(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lhd/r;->j:Lwd/v;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lwd/v;->C(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lhd/x;->F:Landroidx/lifecycle/h0;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final Y1(Lhd/r;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhd/x;->N:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/rctitv/data/model/GptModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rctitv/data/model/GptModel;->getInterval()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lhd/r;->q:Lou/d;

    .line 25
    .line 26
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpd/b;

    .line 31
    .line 32
    new-instance v2, Li0/h;

    .line 33
    .line 34
    const/16 v3, 0x1a

    .line 35
    .line 36
    invoke-direct {v2, v3, p0, v0}, Li0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4, v2}, Lpd/b;->b(JLkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final Z1(Lhd/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd/r;->j:Lwd/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lwd/v;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lhd/r;->t:Lcom/rctitv/data/model/vision_player/VisionPermalinkData;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lhd/x;->r:Lfd/f;

    .line 30
    .line 31
    iget-boolean v0, v0, Lfd/f;->e:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lhd/r;->t:Lcom/rctitv/data/model/vision_player/VisionPermalinkData;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->getPermalink()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v3, "permalink"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lhd/x;->r:Lfd/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "channel"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_1
    sget-object v3, Lcom/fta/rctitv/pojo/DynamicAdsCollectionVision;->DYNAMIC_ADS_INSERTIONS:Lcom/fta/rctitv/pojo/DynamicAdsCollectionVision;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DynamicAdsCollectionVision;->getDocumentName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "_"

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v0, Lfd/f;->f:Llm/m;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    check-cast v3, Lnm/t;

    .line 111
    .line 112
    invoke-virtual {v3}, Lnm/t;->a()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v3, v0, Lfd/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 116
    .line 117
    const-string v4, "dai"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Llm/b;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v2}, Llm/b;->e(Ljava/lang/String;)Llm/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lfd/d;

    .line 128
    .line 129
    invoke-direct {v3, v0, v1}, Lfd/d;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-virtual {v2, v4, v3}, Llm/d;->a(ILlm/g;)Lnm/t;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lfd/f;->f:Llm/m;

    .line 138
    .line 139
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p0, p0, Lhd/x;->r:Lfd/f;

    .line 144
    .line 145
    iput-boolean v1, p0, Lfd/f;->e:Z

    .line 146
    .line 147
    :goto_2
    return-void
.end method

.method public static f2(Lhd/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p5, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v2, p3

    .line 16
    :goto_1
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lgd/a;

    .line 21
    .line 22
    new-instance v5, Lgd/i;

    .line 23
    .line 24
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v6, v6, Lhd/x;->C:Landroidx/lifecycle/h0;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v6, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v5, v7, v6}, Lgd/i;-><init>(ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Lgd/a;-><init>(Lgd/i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lhd/x;->f(Lgd/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lhd/x;->s:Landroidx/lifecycle/h0;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/Player;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v4, v1

    .line 79
    :goto_2
    const-string v5, ""

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    move-object v4, v5

    .line 84
    :cond_3
    if-eqz v3, :cond_8

    .line 85
    .line 86
    iget-object v6, p0, Lhd/r;->j:Lwd/v;

    .line 87
    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    invoke-virtual {v6}, Lwd/v;->t()V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    move-object v2, v4

    .line 96
    :cond_4
    invoke-virtual {v3}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getProperties()Lcom/rctitv/data/model/vision_player/Properties;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/rctitv/data/model/vision_player/Properties;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v3, v1

    .line 108
    :goto_3
    if-nez v3, :cond_6

    .line 109
    .line 110
    move-object v3, v5

    .line 111
    :cond_6
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    move-object v8, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move-object v8, v1

    .line 119
    :goto_4
    const/16 v9, 0x4f8

    .line 120
    .line 121
    move-object v0, v6

    .line 122
    move-object v1, v2

    .line 123
    move-object v2, v3

    .line 124
    move-object v3, p4

    .line 125
    move v6, v7

    .line 126
    move v7, p1

    .line 127
    invoke-static/range {v0 .. v9}, Lwd/v;->o(Lwd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd/r;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/kb;

    .line 9
    .line 10
    return-object v0
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Lhd/r;->a2()V

    return-void
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lhd/r;->e:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

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

.method public final a2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0744

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v0;->D(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v1, v0, v2}, Lj5/c;->p(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v1, v0, Lea/d;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v1, v0, v2}, Lj5/c;->p(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v1, v0, Lac/b;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v1, v0, v3}, Lj5/c;->p(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/v0;->J()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    instance-of v4, v1, Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatCategoryFragment;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v3, v1, Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatFinishFragment;

    .line 77
    .line 78
    :goto_0
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v1, v0, v2}, Lj5/c;->p(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroidx/fragment/app/s0;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, -0x1

    .line 99
    invoke-direct {v1, v0, v3, v4, v2}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/v0;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/v0;->v(Landroidx/fragment/app/r0;Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method public final b2()V
    .locals 6

    .line 1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqe/w4;

    .line 6
    .line 7
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v3, v2}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhd/r;->j:Lwd/v;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {v0, v1}, Le1/r0;->u(Landroid/view/View;Le1/b0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lhd/x;->O:Landroidx/lifecycle/h0;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhd/r;->r:Lou/d;

    .line 42
    .line 43
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpd/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lpd/b;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lhd/r;->g2()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lhd/x;->z:Landroidx/lifecycle/h0;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lhd/v;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, v0, v4, v3, v1}, Lhd/v;-><init>(Lhd/x;ZZLsu/e;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-static {v0, v1, v4, v2, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lhd/r;->d:Ll9/kb;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v0, Ll9/kb;->C:Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const v1, 0x3fd5c28f    # 1.67f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/customviews/RectangleLayout;->setRatio(F)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lhd/r;->j:Lwd/v;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lwd/v;->C(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lhd/x;->F:Landroidx/lifecycle/h0;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lhd/x;->H:Landroidx/lifecycle/h0;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Lhd/r;->d2()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final c2()Lhd/x;
    .locals 1

    iget-object v0, p0, Lhd/r;->f:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/x;

    return-object v0
.end method

.method public final d2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhd/x;->N:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/rctitv/data/model/GptModel;

    .line 12
    .line 13
    const-wide/32 v1, 0x186a0

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/rctitv/data/model/GptModel;->getFirst_interval_gpt()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v3, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/rctitv/data/model/GptModel;->getInterval()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v7, v3, v5

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    cmp-long v7, v1, v5

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    :cond_2
    cmp-long v7, v1, v5

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lhd/r;->q:Lou/d;

    .line 58
    .line 59
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lpd/b;

    .line 64
    .line 65
    new-instance v2, Lhd/h;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, Lhd/h;-><init>(Lhd/r;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5, v6, v2}, Lpd/b;->b(JLkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lhd/x;->P:Landroidx/lifecycle/h0;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x3

    .line 91
    const/4 v7, 0x0

    .line 92
    iget-object v8, p0, Lhd/r;->B:Lqv/f;

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Lhd/r;->A:Llv/t1;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance v1, Lhd/i;

    .line 104
    .line 105
    invoke-direct {v1, v3, v4, p0, v7}, Lhd/i;-><init>(JLhd/r;Lsu/e;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v7, v0, v1, v6}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lhd/r;->A:Llv/t1;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance v3, Lhd/j;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2, p0, v7}, Lhd/j;-><init>(JLhd/r;Lsu/e;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v7, v0, v3, v6}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lhd/r;->A:Llv/t1;

    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lhd/r;->d:Ll9/kb;

    return-object v0
.end method

.method public final e2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V
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

.method public final g2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhd/x;->J:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lhd/x;->J:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lhd/x;->J:Landroidx/lifecycle/h0;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lhd/r;->d:Ll9/kb;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Ll9/kb;->x:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    :goto_2
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    check-cast v0, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object v0, v1

    .line 82
    :goto_3
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lhd/x;->I:Landroidx/lifecycle/h0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lhd/r;->d:Ll9/kb;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, v0, Ll9/kb;->t:Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final h2(Landroidx/lifecycle/f0;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/r;->q:Lou/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpd/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpd/b;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lhd/x;->H:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lhd/x;->G:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isSystemAutoRotateEnabled(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhd/r;->g:Lla/e;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lla/e;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v0, v2}, Lla/e;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lhd/r;->g:Lla/e;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lhd/r;->g:Lla/e;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lhd/r;->g:Lla/e;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhd/r;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/kb;

    .line 2
    .line 3
    iput-object p1, p0, Lhd/r;->d:Ll9/kb;

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
    .locals 2

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
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v0, "is_from_lineup_args"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lhd/r;->w:Z

    .line 18
    .line 19
    const-string v0, "is_from_hc_args"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lhd/r;->x:Z

    .line 26
    .line 27
    const-string v0, "origin_id_args"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lhd/r;->v:I

    .line 34
    .line 35
    const-string v0, "permalink_args"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;

    .line 42
    .line 43
    iput-object v0, p0, Lhd/r;->t:Lcom/rctitv/data/model/vision_player/VisionPermalinkData;

    .line 44
    .line 45
    iget-boolean v0, p0, Lhd/r;->w:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "cluster_name_args"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "homepage v+"

    .line 61
    .line 62
    :cond_1
    :goto_0
    iput-object p1, p0, Lhd/r;->C:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
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
    invoke-virtual {p0}, Lhd/r;->i2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwp/d;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhd/r;->j:Lwd/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lwd/v;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->cleanUpSession()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhd/r;->j:Lwd/v;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lwd/v;->t()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lhd/r;->j:Lwd/v;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lwd/v;->I()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lhd/r;->j:Lwd/v;

    .line 33
    .line 34
    iget-object v1, p0, Lhd/r;->A:Llv/t1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, Lhd/r;->q:Lou/d;

    .line 42
    .line 43
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lpd/b;

    .line 48
    .line 49
    iget-object v1, v1, Lpd/b;->a:Llv/u1;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lhd/x;->r:Lfd/f;

    .line 59
    .line 60
    iget-object v2, v1, Lfd/f;->f:Llm/m;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    check-cast v2, Lnm/t;

    .line 65
    .line 66
    invoke-virtual {v2}, Lnm/t;->a()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-object v0, v1, Lfd/f;->f:Llm/m;

    .line 70
    .line 71
    return-void
.end method

.method public final onMessageEvent(Lqe/d1;)V
    .locals 2
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    move-result-object p1

    const v0, 0x7f0a0744

    invoke-virtual {p1, v0}, Landroidx/fragment/app/v0;->D(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v0, p1, v1}, Lj5/c;->p(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lqe/g0;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/k1;)V
    .locals 5
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_detail"

    .line 2
    iget-object p1, p1, Lqe/k1;->b:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {}, Lra/a;->d()Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v1

    .line 6
    invoke-static {v1, v1}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    move-result-object v1

    const v2, 0x7f0a0744

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, p1, v4}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lla/c;

    invoke-direct {v2, p1, v0, v3}, Lla/c;-><init>(Landroidx/navigation/fragment/NavHostFragment;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhd/r;->j:Lwd/v;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lhd/r;->j:Lwd/v;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lhd/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhd/n;-><init>(Lhd/r;ZLsu/e;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhd/r;->j:Lwd/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
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
    .locals 6

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
    iget p1, p0, Lhd/r;->v:I

    .line 10
    .line 11
    const p2, 0x7f0a0742

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const p2, 0x7f0a074a

    .line 19
    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0a074d

    .line 24
    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lqe/w4;

    .line 33
    .line 34
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 35
    .line 36
    invoke-direct {p2, v1, v2}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lqe/w4;

    .line 48
    .line 49
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 50
    .line 51
    invoke-direct {p2, v0, v2}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "IS_VPLUS_PLAYER_OPENED"

    .line 62
    .line 63
    iget-object p1, p1, Lhd/x;->n:Lcom/rctitv/data/session/PreferenceProvider;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v1}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lwp/j;->f:Landroidx/lifecycle/h0;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lhd/x;->x:Landroidx/lifecycle/h0;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lhd/r;->h2(Landroidx/lifecycle/f0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lhd/x;->y:Landroidx/lifecycle/h0;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lhd/r;->h2(Landroidx/lifecycle/f0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lhd/x;->H:Landroidx/lifecycle/h0;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lhd/r;->h2(Landroidx/lifecycle/f0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lhd/x;->L:Landroidx/lifecycle/h0;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lhd/r;->h2(Landroidx/lifecycle/f0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lhd/x;->S:Landroidx/lifecycle/h0;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lhd/r;->h2(Landroidx/lifecycle/f0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lhd/x;->Q:Landroidx/lifecycle/h0;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lhd/r;->h2(Landroidx/lifecycle/f0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lhd/x;->J:Landroidx/lifecycle/h0;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lhd/r;->h2(Landroidx/lifecycle/f0;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {p0}, Lhd/r;->j2()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lhd/r;->h:Landroidx/compose/ui/platform/s;

    .line 153
    .line 154
    const/4 p2, 0x5

    .line 155
    if-nez p1, :cond_2

    .line 156
    .line 157
    new-instance p1, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroidx/compose/ui/platform/s;

    .line 167
    .line 168
    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/ui/platform/s;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lhd/r;->h:Landroidx/compose/ui/platform/s;

    .line 172
    .line 173
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->getACCELEROMETER_ROTATION_URI()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lhd/r;->h:Landroidx/compose/ui/platform/s;

    .line 188
    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lsd/s;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "requireContext()"

    .line 202
    .line 203
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lhd/r;->I()Landroidx/databinding/p;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ll9/kb;

    .line 211
    .line 212
    const-string v4, "bindingNotNull.content"

    .line 213
    .line 214
    iget-object v3, v3, Ll9/kb;->v:Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v2, v3}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lhd/r;->i:Lsd/s;

    .line 223
    .line 224
    new-instance v2, Lhc/a;

    .line 225
    .line 226
    const/16 v3, 0x9

    .line 227
    .line 228
    invoke-direct {v2, p0, v3}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, Lhd/x;->x:Landroidx/lifecycle/h0;

    .line 239
    .line 240
    new-instance v2, Lhd/d;

    .line 241
    .line 242
    const/4 v3, 0x7

    .line 243
    invoke-direct {v2, p0, v3}, Lhd/d;-><init>(Lhd/r;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1, v2}, Lhd/r;->e2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p1, p1, Lhd/x;->H:Landroidx/lifecycle/h0;

    .line 254
    .line 255
    new-instance v2, Lhd/d;

    .line 256
    .line 257
    const/4 v4, 0x2

    .line 258
    invoke-direct {v2, p0, v4}, Lhd/d;-><init>(Lhd/r;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1, v2}, Lhd/r;->e2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lhd/x;->J:Landroidx/lifecycle/h0;

    .line 269
    .line 270
    new-instance v2, Lhd/d;

    .line 271
    .line 272
    invoke-direct {v2, p0, p2}, Lhd/d;-><init>(Lhd/r;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1, v2}, Lhd/r;->e2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lhd/r;->t:Lcom/rctitv/data/model/vision_player/VisionPermalinkData;

    .line 279
    .line 280
    if-eqz p1, :cond_3

    .line 281
    .line 282
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2, p1}, Lhd/x;->d(Lcom/rctitv/data/model/vision_player/VisionPermalinkData;)V

    .line 287
    .line 288
    .line 289
    :cond_3
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p1, p1, Lhd/x;->L:Landroidx/lifecycle/h0;

    .line 294
    .line 295
    new-instance p2, Lhd/d;

    .line 296
    .line 297
    const/4 v2, 0x4

    .line 298
    invoke-direct {p2, p0, v2}, Lhd/d;-><init>(Lhd/r;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, p2}, Lhd/r;->e2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Lhd/x;->Q:Landroidx/lifecycle/h0;

    .line 309
    .line 310
    new-instance p2, Lhd/d;

    .line 311
    .line 312
    const/4 v2, 0x3

    .line 313
    invoke-direct {p2, p0, v2}, Lhd/d;-><init>(Lhd/r;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lhd/r;->e2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lhd/r;->c2()Lhd/x;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object p1, p1, Lhd/x;->S:Landroidx/lifecycle/h0;

    .line 324
    .line 325
    new-instance p2, Lhd/d;

    .line 326
    .line 327
    const/4 v5, 0x6

    .line 328
    invoke-direct {p2, p0, v5}, Lhd/d;-><init>(Lhd/r;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1, p2}, Lhd/r;->e2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string p2, "viewLifecycleOwner"

    .line 339
    .line 340
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance p2, Lhd/m;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-direct {p2, p0, v5}, Lhd/m;-><init>(Lhd/r;Lsu/e;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v5, v0, p2, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 354
    .line 355
    .line 356
    new-instance p1, Lb7/q;

    .line 357
    .line 358
    invoke-direct {p1, v3}, Lb7/q;-><init>(I)V

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, Lhd/r;->l:Lb7/q;

    .line 362
    .line 363
    new-instance p2, Lhd/h;

    .line 364
    .line 365
    invoke-direct {p2, p0, v1}, Lhd/h;-><init>(Lhd/r;I)V

    .line 366
    .line 367
    .line 368
    iput-object p2, p1, Lb7/q;->d:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance p1, Lma/g;

    .line 371
    .line 372
    new-instance p2, Lhd/d;

    .line 373
    .line 374
    invoke-direct {p2, p0, v0}, Lhd/d;-><init>(Lhd/r;I)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, p2}, Lma/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    iput-object p1, p0, Lhd/r;->n:Lma/g;

    .line 381
    .line 382
    new-instance p1, Lma/i;

    .line 383
    .line 384
    new-instance p2, Lhd/d;

    .line 385
    .line 386
    invoke-direct {p2, p0, v1}, Lhd/d;-><init>(Lhd/r;I)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p1, p2}, Lma/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    iput-object p1, p0, Lhd/r;->o:Lma/i;

    .line 393
    .line 394
    new-instance p1, Lma/f;

    .line 395
    .line 396
    invoke-direct {p1}, Lma/f;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object p2, p0, Lhd/r;->o:Lma/i;

    .line 400
    .line 401
    if-eqz p2, :cond_6

    .line 402
    .line 403
    iput-object p2, p1, Lj9/j;->a:Landroidx/recyclerview/widget/q1;

    .line 404
    .line 405
    new-instance p2, Lb7/q;

    .line 406
    .line 407
    invoke-direct {p2, v1}, Lb7/q;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iput-object p2, p0, Lhd/r;->m:Lb7/q;

    .line 411
    .line 412
    new-array v3, v2, [Landroidx/recyclerview/widget/q1;

    .line 413
    .line 414
    aput-object p2, v3, v0

    .line 415
    .line 416
    iget-object p2, p0, Lhd/r;->l:Lb7/q;

    .line 417
    .line 418
    if-eqz p2, :cond_5

    .line 419
    .line 420
    aput-object p2, v3, v1

    .line 421
    .line 422
    aput-object p1, v3, v4

    .line 423
    .line 424
    invoke-static {v3}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance p2, Landroidx/recyclerview/widget/m;

    .line 429
    .line 430
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/m;-><init>(Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    iput-object p2, p0, Lhd/r;->k:Landroidx/recyclerview/widget/m;

    .line 434
    .line 435
    invoke-virtual {p0}, Lhd/r;->I()Landroidx/databinding/p;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ll9/kb;

    .line 440
    .line 441
    iget-object p2, p0, Lhd/r;->k:Landroidx/recyclerview/widget/m;

    .line 442
    .line 443
    if-eqz p2, :cond_4

    .line 444
    .line 445
    iget-object p1, p1, Ll9/kb;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    .line 447
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 448
    .line 449
    .line 450
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 451
    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 462
    .line 463
    .line 464
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-instance p2, Lhd/o;

    .line 469
    .line 470
    invoke-direct {p2, p0, v5}, Lhd/o;-><init>(Lhd/r;Lsu/e;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1, v5, v0, p2, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_4
    const-string p1, "concatAdapter"

    .line 478
    .line 479
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v5

    .line 483
    :cond_5
    const-string p1, "titleAdapter"

    .line 484
    .line 485
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v5

    .line 489
    :cond_6
    const-string p1, "othersContentAdapter"

    .line 490
    .line 491
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v5
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
