.class public final Lcom/google/android/gms/internal/ads/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/eo;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/qo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qo;Lcom/google/android/gms/internal/ads/eo;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/oo;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo;->d:Lcom/google/android/gms/internal/ads/qo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oo;->c:Lcom/google/android/gms/internal/ads/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Loi/h;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oo;->a:I

    .line 2
    .line 3
    const-string v1, ". ErrorDomain = "

    .line 4
    .line 5
    const-string v2, ". ErrorMessage = "

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oo;->d:Lcom/google/android/gms/internal/ads/qo;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oo;->c:Lcom/google/android/gms/internal/ads/eo;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    :try_start_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v4, p1, Loi/h;->c:I

    .line 28
    .line 29
    iget-object v6, p1, Loi/h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p1, Loi/h;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "failed to loaded mediation ad: ErrorCode = "

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Loi/h;->o()Lcom/google/android/gms/ads/internal/client/zze;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/eo;->i0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, Loi/h;->c:I

    .line 80
    .line 81
    iget-object v1, p1, Loi/h;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v5, v0, v1}, Lcom/google/android/gms/internal/ads/eo;->e0(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p1, p1, Loi/h;->c:I

    .line 89
    .line 90
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/eo;->j(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-static {v3, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :goto_1
    :try_start_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qo;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v4, p1, Loi/h;->c:I

    .line 110
    .line 111
    iget-object v6, p1, Loi/h;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, p1, Loi/h;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "failed to load mediation ad: ErrorCode = "

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Loi/h;->o()Lcom/google/android/gms/ads/internal/client/zze;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/eo;->i0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 159
    .line 160
    .line 161
    iget v0, p1, Loi/h;->c:I

    .line 162
    .line 163
    iget-object v1, p1, Loi/h;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v5, v0, v1}, Lcom/google/android/gms/internal/ads/eo;->e0(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget p1, p1, Loi/h;->c:I

    .line 171
    .line 172
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/eo;->j(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_1
    move-exception p1

    .line 177
    invoke-static {v3, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
