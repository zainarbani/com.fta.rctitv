.class public final Lcom/google/android/gms/internal/ads/ol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ln0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/lu;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ol0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/fc0;Lcom/google/android/gms/internal/ads/jr0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/ol0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ol0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    return v0

    :pswitch_0
    const/16 v0, 0x1a

    return v0

    :pswitch_1
    const/16 v0, 0x16

    return v0

    :pswitch_2
    const/16 v0, 0x11

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/4 v0, 0x1

    return v0

    :pswitch_5
    const/4 v0, 0x7

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/d21;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/e21;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/e21;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/e21;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    check-cast v1, Lcom/google/android/gms/internal/ads/e21;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->c1:Lcom/google/android/gms/internal/ads/ih;

    .line 75
    .line 76
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 77
    .line 78
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mx0;->a(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/tl0;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tl0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/google/android/gms/internal/ads/md0;

    .line 107
    .line 108
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/md0;->b:Z

    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Lcom/google/android/gms/internal/ads/e21;

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sl0;

    .line 136
    .line 137
    new-instance v1, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    return-object v0

    .line 150
    :pswitch_5
    check-cast v1, Lcom/google/android/gms/internal/ads/ln0;

    .line 151
    .line 152
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ln0;->zzb()Lcom/google/android/gms/internal/ads/d21;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcom/google/android/gms/internal/ads/j1;

    .line 157
    .line 158
    const/4 v2, 0x7

    .line 159
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/j1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Lcom/google/android/gms/internal/ads/tn0;->a:Lcom/google/android/gms/internal/ads/tn0;

    .line 178
    .line 179
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Lcom/google/android/gms/internal/ads/qe0;

    .line 186
    .line 187
    const/16 v3, 0x13

    .line 188
    .line 189
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/qe0;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-class v3, Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Z0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o01;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
