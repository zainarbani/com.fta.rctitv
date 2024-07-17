.class public final Lhd/n;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhd/r;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lhd/r;ZLsu/e;)V
    .locals 0

    iput-object p1, p0, Lhd/n;->a:Lhd/r;

    iput-boolean p2, p0, Lhd/n;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lhd/n;

    iget-object v0, p0, Lhd/n;->a:Lhd/r;

    iget-boolean v1, p0, Lhd/n;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lhd/n;-><init>(Lhd/r;ZLsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhd/n;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhd/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhd/n;->a:Lhd/r;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhd/r;->c2()Lhd/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lhd/x;->B:Landroidx/lifecycle/h0;

    .line 11
    .line 12
    iget-boolean v1, p0, Lhd/n;->c:Z

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, Lhd/r;->A:Llv/t1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, Lhd/r;->j:Lwd/v;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lwd/v;->j()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lwd/v;->q(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Lg/h0;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, p1, v1}, Lg/h0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lhd/r;->z:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Landroid/content/IntentFilter;

    .line 55
    .line 56
    const-string v2, "media_control"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p1, Lhd/r;->j:Lwd/v;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lwd/v;->y()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p1, Lhd/r;->j:Lwd/v;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Lwd/v;->q(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p1, Lhd/r;->z:Landroid/content/BroadcastReceiver;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v0, p1, Lhd/r;->z:Landroid/content/BroadcastReceiver;

    .line 92
    .line 93
    invoke-virtual {p1}, Lhd/r;->d2()V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
