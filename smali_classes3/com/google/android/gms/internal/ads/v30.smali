.class public final Lcom/google/android/gms/internal/ads/v30;
.super Lwh/t1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/ph0;

.field public final j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ar0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/cr0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwh/t1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ar0;->b0:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v30;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v30;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object p5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v30;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 24
    .line 25
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ar0;->v:Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string p5, "class_name"

    .line 42
    .line 43
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    nop

    .line 49
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object p2, v0

    .line 53
    :goto_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v30;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ph0;->a:Ljava/util/List;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v30;->f:Ljava/util/List;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v30;->i:Lcom/google/android/gms/internal/ads/ph0;

    .line 60
    .line 61
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 62
    .line 63
    iget-object p1, p1, Lvh/i;->j:Lsi/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    div-long/2addr p1, v0

    .line 75
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v30;->g:J

    .line 76
    .line 77
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->E5:Lcom/google/android/gms/internal/ads/ih;

    .line 78
    .line 79
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 80
    .line 81
    iget-object p3, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-eqz p4, :cond_5

    .line 96
    .line 97
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/cr0;->j:Landroid/os/Bundle;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v30;->j:Landroid/os/Bundle;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v30;->j:Landroid/os/Bundle;

    .line 108
    .line 109
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->E7:Lcom/google/android/gms/internal/ads/ih;

    .line 110
    .line 111
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    if-eqz p4, :cond_6

    .line 126
    .line 127
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/cr0;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    :cond_6
    const-string p1, ""

    .line 136
    .line 137
    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v30;->h:Ljava/lang/String;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final zze()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->i:Lcom/google/android/gms/internal/ads/ph0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/ads/internal/client/zzu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->f:Ljava/util/List;

    return-object v0
.end method
