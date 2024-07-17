.class public final Lcom/google/android/gms/internal/ads/jl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ln0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/jl0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jl0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jl0;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    return v0

    :pswitch_0
    const/16 v0, 0x1e

    return v0

    :pswitch_1
    const/16 v0, 0x19

    return v0

    :pswitch_2
    const/16 v0, 0x17

    return v0

    :pswitch_3
    const/16 v0, 0x15

    return v0

    :pswitch_4
    const/16 v0, 0xa

    return v0

    :pswitch_5
    const/4 v0, 0x6

    return v0

    :pswitch_6
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/jl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/e21;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/d11;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/e21;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/d11;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast v2, Lcom/google/android/gms/internal/ads/e21;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/d11;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    check-cast v2, Lcom/google/android/gms/internal/ads/e21;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 63
    .line 64
    const/16 v1, 0x11

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/d11;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->d2:Lcom/google/android/gms/internal/ads/ih;

    .line 77
    .line 78
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 79
    .line 80
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/ads/xt;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt;->d()Lcom/google/android/gms/internal/ads/d21;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/vl0;->a:Lcom/google/android/gms/internal/ads/vl0;

    .line 107
    .line 108
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 115
    :pswitch_5
    check-cast v2, Lcom/google/android/gms/internal/ads/d21;

    .line 116
    .line 117
    sget-object v0, Lcom/google/android/gms/internal/ads/nl0;->a:Lcom/google/android/gms/internal/ads/nl0;

    .line 118
    .line 119
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/gms/internal/ads/jr0;

    .line 129
    .line 130
    check-cast v2, Lsi/a;

    .line 131
    .line 132
    invoke-interface {v2}, Lsi/a;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kl0;-><init>(Lcom/google/android/gms/internal/ads/jr0;J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/an0;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/an0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
