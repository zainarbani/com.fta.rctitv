.class public final Lca/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Laa/l;


# direct methods
.method public synthetic constructor <init>(Laa/l;I)V
    .locals 0

    iput p2, p0, Lca/a;->a:I

    iput-object p1, p0, Lca/a;->c:Laa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V
    .locals 2

    .line 1
    iget p3, p0, Lca/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lca/a;->c:Laa/l;

    .line 4
    .line 5
    const-string v1, "lineupDetail"

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void

    .line 57
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void

    .line 66
    :pswitch_6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void

    .line 75
    :pswitch_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void

    .line 84
    :pswitch_8
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V

    .line 90
    .line 91
    .line 92
    :cond_8
    return-void

    .line 93
    :pswitch_9
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V

    .line 99
    .line 100
    .line 101
    :cond_9
    return-void

    .line 102
    :pswitch_a
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V

    .line 108
    .line 109
    .line 110
    :cond_a
    return-void

    .line 111
    :pswitch_b
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V

    .line 117
    .line 118
    .line 119
    :cond_b
    return-void

    .line 120
    :pswitch_c
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V

    .line 126
    .line 127
    .line 128
    :cond_c
    return-void

    .line 129
    :pswitch_d
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V

    .line 135
    .line 136
    .line 137
    :cond_d
    return-void

    .line 138
    :pswitch_e
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V

    .line 144
    .line 145
    .line 146
    :cond_e
    return-void

    .line 147
    :pswitch_f
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V

    .line 153
    .line 154
    .line 155
    :cond_f
    return-void

    .line 156
    :pswitch_10
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V

    .line 162
    .line 163
    .line 164
    :cond_10
    return-void

    .line 165
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_11

    .line 169
    .line 170
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V

    .line 171
    .line 172
    .line 173
    :cond_11
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
