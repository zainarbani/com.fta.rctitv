.class public final Lcom/google/android/gms/internal/ads/hn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hn0;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/hn0;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hn0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/hn0;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/hn0;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/hn0;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/hn0;->g:I

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "js"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "is_nonagon"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->T2:Lcom/google/android/gms/internal/ads/ih;

    .line 17
    .line 18
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 19
    .line 20
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "extra_caps"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "target_api"

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/hn0;->e:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "dv"

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/hn0;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "lv"

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/ads/hn0;->g:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "sdk_env"

    .line 55
    .line 56
    invoke-static {p1, v0}, Ltw/d;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v3, "mf"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v2, "instant_app"

    .line 78
    .line 79
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/hn0;->a:Z

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v2, "lite"

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/hn0;->b:Z

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v2, "is_privileged_process"

    .line 92
    .line 93
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/hn0;->d:Z

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "build_meta"

    .line 102
    .line 103
    invoke-static {v1, p1}, Ltw/d;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "cl"

    .line 108
    .line 109
    const-string v3, "496518605"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "rapid_rc"

    .line 115
    .line 116
    const-string v3, "dev"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "rapid_rollup"

    .line 122
    .line 123
    const-string v3, "HEAD"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
