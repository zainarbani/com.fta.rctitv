.class public final synthetic Lcom/google/android/gms/internal/ads/gh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pc0;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zs0;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/fh0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lyh/w;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/res/Resources;

.field public final synthetic j:Lxh/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pc0;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/fh0;Ljava/lang/String;Lyh/w;Ljava/lang/String;Landroid/content/res/Resources;Lxh/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->a:Lcom/google/android/gms/internal/ads/pc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh0;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gh0;->d:Lcom/google/android/gms/internal/ads/zs0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gh0;->e:Lcom/google/android/gms/internal/ads/fh0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gh0;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gh0;->g:Lyh/w;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gh0;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gh0;->i:Landroid/content/res/Resources;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/gh0;->j:Lxh/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->c:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gh0;->d:Lcom/google/android/gms/internal/ads/zs0;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gh0;->e:Lcom/google/android/gms/internal/ads/fh0;

    .line 6
    .line 7
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gh0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/gh0;->g:Lyh/w;

    .line 10
    .line 11
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/gh0;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/gh0;->a:Lcom/google/android/gms/internal/ads/pc0;

    .line 14
    .line 15
    if-eqz v11, :cond_0

    .line 16
    .line 17
    const-string v0, "dialog_action"

    .line 18
    .line 19
    const-string v1, "confirm"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/fragment/app/t0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v5, "dialog_click"

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v1, v11

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, v7

    .line 31
    move-object v4, v8

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kh0;->X3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/fh0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    new-instance v0, Lui/b;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v9, v0, v10, v8}, Lyh/w;->zzf(Lui/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "Failed to schedule offline notification poster."

    .line 49
    .line 50
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/x70;

    .line 57
    .line 58
    const/16 v1, 0x19

    .line 59
    .line 60
    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/fh0;->c(Lcom/google/android/gms/internal/ads/ls0;)V

    .line 64
    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    const-string v5, "offline_notification_worker_not_scheduled"

    .line 69
    .line 70
    new-instance v6, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object v0, p1

    .line 76
    move-object v1, v11

    .line 77
    move-object v2, p2

    .line 78
    move-object v3, v7

    .line 79
    move-object v4, v8

    .line 80
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kh0;->X3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/fh0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object p2, Lvh/i;->A:Lvh/i;

    .line 84
    .line 85
    iget-object p2, p2, Lvh/i;->c:Lyh/g0;

    .line 86
    .line 87
    invoke-static {p1}, Lyh/g0;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gh0;->i:Landroid/content/res/Resources;

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    const-string p2, "You\'ll get a notification with the link when you\'re back online"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const v0, 0x7f140444

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_1
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/bx;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->j:Lxh/g;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bx;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    new-instance p2, Ljava/util/Timer;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/jh0;

    .line 133
    .line 134
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lxh/g;)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v1, 0xbb8

    .line 138
    .line 139
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
