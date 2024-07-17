.class public final Lie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9/c;


# direct methods
.method public synthetic constructor <init>(Lj9/c;I)V
    .locals 0

    iput p2, p0, Lie/c;->a:I

    iput-object p1, p0, Lie/c;->b:Lj9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lie/c;->a:I

    .line 2
    .line 3
    const-string v1, "presenter"

    .line 4
    .line 5
    iget-object v2, p0, Lie/c;->b:Lj9/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    check-cast v2, Luf/i;

    .line 15
    .line 16
    iget-object v0, v2, Luf/i;->f:Luf/r;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Luf/i;->l:Luf/c;

    .line 21
    .line 22
    iget v2, v2, Luf/i;->i:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, Luf/r;->m(Luf/c;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :pswitch_1
    check-cast v2, Lof/v;

    .line 33
    .line 34
    iget-object v0, v2, Lof/v;->f:Lmf/p;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, v2, Lof/v;->j:I

    .line 39
    .line 40
    iget v2, v2, Lof/v;->k:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, p1, v4}, Lmf/p;->k(IIII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :pswitch_2
    check-cast v2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1, v3}, Lmf/p;->l(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :pswitch_3
    check-cast v2, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;

    .line 65
    .line 66
    iget-boolean p1, v2, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->l:Z

    .line 67
    .line 68
    iget v0, v2, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->k:I

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, v2, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->h:Lqd/e;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget v1, v2, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->m:I

    .line 77
    .line 78
    iget v2, v2, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->j:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v0}, Lqd/e;->E(III)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_4
    iget-object p1, v2, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->h:Lqd/e;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget v1, v2, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->j:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lqd/e;->C(II)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :pswitch_4
    check-cast v2, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;

    .line 103
    .line 104
    iget-object p1, v2, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->h:Lcom/fta/rctitv/pojo/HomePage;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/HomePage;->getType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object p1, v3

    .line 114
    :goto_1
    sget-object v0, Lcom/fta/rctitv/pojo/HPDetailType;->CUSTOM:Lcom/fta/rctitv/pojo/HPDetailType;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HPDetailType;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iget-object p1, v2, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->e:Lqd/e;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object v0, v2, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->h:Lcom/fta/rctitv/pojo/HomePage;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HomePage;->getApi()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget v0, v2, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->m:I

    .line 142
    .line 143
    iget v1, v2, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->n:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v3, v1}, Lqd/e;->v(ILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_9
    iget-object p1, v2, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->e:Lqd/e;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget-object v0, v2, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->i:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, v2, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->m:I

    .line 167
    .line 168
    iget v2, v2, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->n:I

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1, v2}, Lqd/e;->u(III)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void

    .line 174
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :pswitch_5
    check-cast v2, Lie/d;

    .line 179
    .line 180
    sget p1, Lie/d;->s:I

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lie/d;->T1(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_3
    check-cast v2, Leg/w;

    .line 187
    .line 188
    iget-object v0, v2, Leg/w;->g:Luf/r;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget v1, v2, Leg/w;->j:I

    .line 193
    .line 194
    invoke-virtual {v0, v1, p1}, Luf/r;->o(II)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    nop

    .line 203
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
