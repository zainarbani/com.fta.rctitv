.class public final Lcom/google/android/gms/internal/ads/zm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g0;

.field public final b:Lcom/google/android/gms/internal/ads/g0;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g0;Lcom/google/android/gms/internal/ads/g0;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm0;->a:Lcom/google/android/gms/internal/ads/g0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zm0;->b:Lcom/google/android/gms/internal/ads/g0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zm0;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zm0;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zm0;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zm0;->f:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zm0;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zm0;->f:Z

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zm0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "pii"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltw/d;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zm0;->f:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->m2:Lcom/google/android/gms/internal/ads/ih;

    .line 20
    .line 21
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 22
    .line 23
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->o2:Lcom/google/android/gms/internal/ads/ih;

    .line 40
    .line 41
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 42
    .line 43
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zm0;->a:Lcom/google/android/gms/internal/ads/g0;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g0;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "paidv1_id_android"

    .line 70
    .line 71
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "paidv1_creation_time_android"

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g0;->p()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->n2:Lcom/google/android/gms/internal/ads/ih;

    .line 86
    .line 87
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 88
    .line 89
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    :cond_4
    if-eqz v2, :cond_7

    .line 104
    .line 105
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->p2:Lcom/google/android/gms/internal/ads/ih;

    .line 106
    .line 107
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 108
    .line 109
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zm0;->b:Lcom/google/android/gms/internal/ads/g0;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g0;->r()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    const-string v4, "paidv2_id_android"

    .line 136
    .line 137
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "paidv2_creation_time_android"

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g0;->p()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    :cond_6
    const-string v2, "paidv2_pub_option_android"

    .line 150
    .line 151
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zm0;->c:Z

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const-string v2, "paidv2_user_option_android"

    .line 157
    .line 158
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zm0;->d:Z

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_0
    return-void
.end method
