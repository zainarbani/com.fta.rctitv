.class public final Lcom/google/android/gms/internal/ads/z00;
.super Lcom/google/android/gms/internal/ads/k20;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/fx;

.field public final j:I

.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/gy;

.field public final m:Lcom/google/android/gms/internal/ads/s70;

.field public final n:Lcom/google/android/gms/internal/ads/l60;

.field public final o:Lcom/google/android/gms/internal/ads/g40;

.field public final p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/media/d;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fx;ILcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/s70;Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/internal/ads/g40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k20;-><init>(Landroid/support/v4/media/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z00;->q:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z00;->i:Lcom/google/android/gms/internal/ads/fx;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z00;->k:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/z00;->j:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z00;->l:Lcom/google/android/gms/internal/ads/gy;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/z00;->m:Lcom/google/android/gms/internal/ads/s70;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/z00;->n:Lcom/google/android/gms/internal/ads/l60;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/z00;->o:Lcom/google/android/gms/internal/ads/g40;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->l4:Lcom/google/android/gms/internal/ads/ih;

    .line 22
    .line 23
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 24
    .line 25
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z00;->p:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/k20;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z00;->i:Lcom/google/android/gms/internal/ads/fx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z00;->k:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z00;->n:Lcom/google/android/gms/internal/ads/l60;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z00;->p:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/k60;->a:Lcom/google/android/gms/internal/ads/k60;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c0;->P(Lcom/google/android/gms/internal/ads/z50;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->s0:Lcom/google/android/gms/internal/ads/ih;

    .line 17
    .line 18
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 19
    .line 20
    iget-object v4, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z00;->o:Lcom/google/android/gms/internal/ads/g40;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 37
    .line 38
    iget-object v5, v2, Lvh/i;->c:Lyh/g0;

    .line 39
    .line 40
    invoke-static {p1}, Lyh/g0;->b(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 47
    .line 48
    invoke-static {p2}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g40;->zzb()V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->t0:Lcom/google/android/gms/internal/ads/ih;

    .line 55
    .line 56
    iget-object v0, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/dv0;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v2, Lvh/i;->r:Loi/h;

    .line 77
    .line 78
    invoke-virtual {v0}, Loi/h;->p()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/dv0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k20;->a:Lcom/google/android/gms/internal/ads/fr0;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/cr0;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dv0;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/z00;->q:Z

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const-string v2, "App open interstitial ad is already visible."

    .line 104
    .line 105
    invoke-static {v2}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v2, v3, v3}, Ltw/d;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/g40;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/z00;->q:Z

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z00;->m:Lcom/google/android/gms/internal/ads/s70;

    .line 123
    .line 124
    invoke-interface {v2, p2, p1, v4}, Lcom/google/android/gms/internal/ads/s70;->k(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/g40;)V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    sget-object p1, Lcom/google/android/gms/internal/ads/j60;->a:Lcom/google/android/gms/internal/ads/j60;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c0;->P(Lcom/google/android/gms/internal/ads/z50;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdod; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :cond_4
    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z00;->q:Z

    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/g40;->C(Lcom/google/android/gms/internal/ads/zzdod;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method
