.class public final Lla/i;
.super Lrh/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final synthetic e:Lwp/d;


# direct methods
.method public synthetic constructor <init>(Lwp/d;ZLcom/google/android/gms/ads/admanager/AdManagerAdView;I)V
    .locals 0

    iput p4, p0, Lla/i;->a:I

    iput-object p1, p0, Lla/i;->e:Lwp/d;

    iput-boolean p2, p0, Lla/i;->c:Z

    iput-object p3, p0, Lla/i;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {p0}, Lrh/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lrh/k;)V
    .locals 6

    .line 1
    iget v0, p0, Lla/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lla/i;->c:Z

    .line 5
    .line 6
    iget-object v3, p0, Lla/i;->e:Lwp/d;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "banner ads "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lrh/k;->h:Lrh/p;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v4}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 37
    .line 38
    invoke-virtual {v3}, Lwp/d;->N1()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->p2()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lla/q0;->M:Landroidx/lifecycle/h0;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :goto_1
    check-cast v3, Lhd/r;

    .line 62
    .line 63
    invoke-virtual {v3}, Lwp/d;->N1()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lhd/r;->c2()Lhd/x;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lhd/x;->G:Landroidx/lifecycle/h0;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lla/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lla/i;->e:Lwp/d;

    .line 4
    .line 5
    iget-object v2, p0, Lla/i;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 6
    .line 7
    iget-boolean v3, p0, Lla/i;->c:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lla/q0;->O:Landroidx/lifecycle/h0;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lla/q0;->M:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :goto_1
    if-nez v3, :cond_1

    .line 40
    .line 41
    check-cast v1, Lhd/r;

    .line 42
    .line 43
    invoke-virtual {v1}, Lhd/r;->c2()Lhd/x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lhd/x;->G:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
