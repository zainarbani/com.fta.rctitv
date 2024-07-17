.class public final Lcom/google/android/gms/internal/ads/up;
.super Ldi/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bl;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bl;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ldi/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/up;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/up;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl;->u()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Landroid/os/IBinder;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v2, Landroid/os/IBinder;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hj;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v2, v1

    .line 55
    :goto_1
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/up;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/tp;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/qj;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl;->f()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v3, v2, Landroid/os/IBinder;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    check-cast v2, Landroid/os/IBinder;

    .line 99
    .line 100
    invoke-static {v2}, Lwh/h2;->X3(Landroid/os/IBinder;)Lwh/f1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v2, v1

    .line 106
    :goto_3
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/up;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v4, Lj3/e;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Lj3/e;-><init>(Lwh/f1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception p1

    .line 120
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl;->zzk()Lcom/google/android/gms/internal/ads/qj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/tp;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/qj;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_2
    move-exception p1

    .line 138
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_4
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl;->zzi()Lcom/google/android/gms/internal/ads/mj;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    new-instance p1, Lcom/google/android/gms/internal/ads/f51;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 152
    .line 153
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl;->zzi()Lcom/google/android/gms/internal/ads/mj;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/f51;-><init>(Lcom/google/android/gms/internal/ads/mj;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catch_3
    move-exception p1

    .line 162
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_5
    return-void
.end method
