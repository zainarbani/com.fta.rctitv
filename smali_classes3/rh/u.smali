.class public final synthetic Lrh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lrh/j;


# direct methods
.method public synthetic constructor <init>(Lrh/j;I)V
    .locals 0

    iput p2, p0, Lrh/u;->a:I

    iput-object p1, p0, Lrh/u;->c:Lrh/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    iget v1, p0, Lrh/u;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lrh/u;->c:Lrh/j;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    :try_start_0
    iget-object v1, v2, Lrh/j;->a:Lwh/c2;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, v1, Lwh/c2;->j:Lwh/i0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lwh/i0;->w()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_2
    invoke-static {v0, v1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "BaseAdView.destroy"

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/tq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :pswitch_1
    :try_start_3
    iget-object v1, v2, Lrh/j;->a:Lwh/c2;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    .line 48
    .line 49
    :try_start_4
    iget-object v1, v1, Lwh/c2;->j:Lwh/i0;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Lwh/i0;->q0()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception v1

    .line 58
    :try_start_5
    invoke-static {v0, v1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_3
    move-exception v0

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "BaseAdView.pause"

    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/tq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    return-void

    .line 77
    :goto_2
    :try_start_6
    iget-object v1, v2, Lrh/j;->a:Lwh/c2;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 80
    .line 81
    .line 82
    :try_start_7
    iget-object v1, v1, Lwh/c2;->j:Lwh/i0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Lwh/i0;->T3()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_4
    move-exception v1

    .line 91
    :try_start_8
    invoke-static {v0, v1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_5
    move-exception v0

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "BaseAdView.resume"

    .line 105
    .line 106
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/tq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_3
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
