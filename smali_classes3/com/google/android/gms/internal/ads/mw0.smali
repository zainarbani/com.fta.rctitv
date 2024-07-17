.class public final Lcom/google/android/gms/internal/ads/mw0;
.super Lcom/google/android/gms/internal/ads/tw0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lg/y;

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/pw0;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pw0;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lg/y;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    iput p6, p0, Lcom/google/android/gms/internal/ads/mw0;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw0;->f:Lcom/google/android/gms/internal/ads/pw0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mw0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mw0;->d:Lg/y;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mw0;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/tw0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mw0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw0;->d:Lg/y;

    .line 4
    .line 5
    const-string v2, "appId"

    .line 6
    .line 7
    const-string v3, "callerPackage"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mw0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mw0;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/mw0;->f:Lcom/google/android/gms/internal/ads/pw0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    :try_start_0
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/pw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ax0;->m:Landroid/os/IInterface;

    .line 24
    .line 25
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/pw0;->b:Ljava/lang/String;

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/jw0;

    .line 28
    .line 29
    new-instance v10, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v11, "windowToken"

    .line 35
    .line 36
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/jw0;->a:Landroid/os/IBinder;

    .line 37
    .line 38
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    const-string v11, "adFieldEnifd"

    .line 42
    .line 43
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/jw0;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v11, "layoutGravity"

    .line 49
    .line 50
    iget v12, v4, Lcom/google/android/gms/internal/ads/jw0;->c:I

    .line 51
    .line 52
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v11, "layoutVerticalMargin"

    .line 56
    .line 57
    iget v12, v4, Lcom/google/android/gms/internal/ads/jw0;->d:F

    .line 58
    .line 59
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    const-string v11, "displayMode"

    .line 63
    .line 64
    invoke-virtual {v10, v11, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v11, "windowWidthPx"

    .line 68
    .line 69
    iget v12, v4, Lcom/google/android/gms/internal/ads/jw0;->e:I

    .line 70
    .line 71
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v11, "stableSessionToken"

    .line 75
    .line 76
    invoke-virtual {v10, v11, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/jw0;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v10, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ow0;

    .line 90
    .line 91
    invoke-direct {v2, v8, v1}, Lcom/google/android/gms/internal/ads/ow0;-><init>(Lcom/google/android/gms/internal/ads/pw0;Lg/y;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v9, v10, v2}, Lcom/google/android/gms/internal/ads/sw0;->S1(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ow0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    sget-object v1, Lcom/google/android/gms/internal/ads/pw0;->c:Lcom/google/android/gms/internal/ads/eu;

    .line 100
    .line 101
    new-array v2, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/pw0;->b:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v3, v2, v7

    .line 106
    .line 107
    const-string v3, "show overlay display from: %s"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/eu;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :goto_1
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/pw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ax0;->m:Landroid/os/IInterface;

    .line 124
    .line 125
    check-cast v4, Lcom/google/android/gms/internal/ads/hw0;

    .line 126
    .line 127
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/pw0;->b:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v10, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v11, "sessionToken"

    .line 135
    .line 136
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/hw0;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/hw0;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v10, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/google/android/gms/internal/ads/ow0;

    .line 150
    .line 151
    invoke-direct {v2, v8, v1}, Lcom/google/android/gms/internal/ads/ow0;-><init>(Lcom/google/android/gms/internal/ads/pw0;Lg/y;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v10, v2}, Lcom/google/android/gms/internal/ads/sw0;->u1(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ow0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v0

    .line 159
    sget-object v1, Lcom/google/android/gms/internal/ads/pw0;->c:Lcom/google/android/gms/internal/ads/eu;

    .line 160
    .line 161
    new-array v2, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/pw0;->b:Ljava/lang/String;

    .line 164
    .line 165
    aput-object v3, v2, v7

    .line 166
    .line 167
    const-string v3, "dismiss overlay display from: %s"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/eu;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

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
