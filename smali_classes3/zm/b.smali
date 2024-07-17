.class public final synthetic Lzm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lzm/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lzm/c;ZI)V
    .locals 0

    iput p3, p0, Lzm/b;->a:I

    iput-object p1, p0, Lzm/b;->c:Lzm/c;

    iput-boolean p2, p0, Lzm/b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lzm/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lzm/b;->c:Lzm/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Lzm/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lzm/c;->m:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, Lzm/c;->a:Lsl/g;

    .line 19
    .line 20
    invoke-virtual {v3}, Lsl/g;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Lsl/g;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k3;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/k3;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v4, v0, Lzm/c;->c:Lcx/h;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcx/h;->u()Lan/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->w()V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    sget-object v2, Lan/c;->f:Lan/c;

    .line 42
    .line 43
    iget-object v3, v4, Lan/a;->b:Lan/c;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-ne v3, v2, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    :goto_0
    if-nez v7, :cond_5

    .line 53
    .line 54
    sget-object v7, Lan/c;->d:Lan/c;

    .line 55
    .line 56
    if-ne v3, v7, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Lzm/c;->d:Lzm/i;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lzm/i;->b(Lan/a;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_d

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0, v4}, Lzm/c;->c(Lan/a;)Lan/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    invoke-virtual {v0, v4}, Lzm/c;->i(Lan/a;)Lan/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    :goto_3
    invoke-virtual {v0, v1}, Lzm/c;->f(Lan/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v1}, Lzm/c;->m(Lan/a;Lan/a;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lan/c;->e:Lan/c;

    .line 90
    .line 91
    iget-object v4, v1, Lan/a;->b:Lan/c;

    .line 92
    .line 93
    if-ne v4, v3, :cond_6

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/4 v3, 0x0

    .line 98
    :goto_4
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget-object v3, v1, Lan/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lzm/c;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v3, v1, Lan/a;->b:Lan/c;

    .line 106
    .line 107
    if-ne v3, v2, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/4 v2, 0x0

    .line 112
    :goto_5
    if-eqz v2, :cond_9

    .line 113
    .line 114
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lzm/c;->j(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    sget-object v2, Lan/c;->c:Lan/c;

    .line 124
    .line 125
    if-eq v3, v2, :cond_b

    .line 126
    .line 127
    sget-object v2, Lan/c;->a:Lan/c;

    .line 128
    .line 129
    if-ne v3, v2, :cond_a

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/4 v5, 0x0

    .line 133
    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    .line 134
    .line 135
    new-instance v1, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lzm/c;->j(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    invoke-virtual {v0, v1}, Lzm/c;->k(Lan/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :catch_0
    move-exception v1

    .line 151
    invoke-virtual {v0, v1}, Lzm/c;->j(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    :goto_7
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->w()V

    .line 159
    .line 160
    .line 161
    :cond_e
    throw v0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    throw v0

    .line 165
    :goto_8
    iget-object v0, p0, Lzm/b;->c:Lzm/c;

    .line 166
    .line 167
    iget-boolean v1, p0, Lzm/b;->d:Z

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lzm/c;->b(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
