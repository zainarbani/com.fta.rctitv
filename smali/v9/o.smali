.class public final Lv9/o;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lv9/p;


# direct methods
.method public constructor <init>(Lv9/p;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lv9/o;->c:Lv9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lv9/o;

    iget-object v0, p0, Lv9/o;->c:Lv9/p;

    invoke-direct {p1, v0, p2}, Lv9/o;-><init>(Lv9/p;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv9/o;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv9/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv9/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lv9/o;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lv9/o;->c:Lv9/p;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lv9/p;->i:Lpq/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lv9/p;->d()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileBodyRequest;

    .line 42
    .line 43
    iget-object v5, v3, Lv9/p;->p:Landroidx/lifecycle/h0;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v3, Lv9/p;->j:Lcom/rctitv/data/session/PreferenceProvider;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/rctitv/data/session/PreferenceProvider;->getAuthPreferences()Lcom/rctitv/data/model/Auth;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/rctitv/data/model/Auth;->getNickname()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v5, ""

    .line 73
    .line 74
    :goto_0
    move-object v6, v5

    .line 75
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v3, Lv9/p;->P:Landroidx/lifecycle/h0;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v5

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v3, Lv9/p;->q:Landroidx/lifecycle/h0;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v5

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v3, Lv9/p;->s:Landroidx/lifecycle/h0;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 120
    .line 121
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v3, Lv9/p;->B:Landroidx/lifecycle/h0;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v10, v5

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v3, Lv9/p;->w:Landroidx/lifecycle/h0;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v11, v5

    .line 146
    check-cast v11, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v3, Lv9/p;->x:Landroidx/lifecycle/h0;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v12, v5

    .line 155
    check-cast v12, Lcom/rctitv/data/model/Sosmed;

    .line 156
    .line 157
    move-object v5, v1

    .line 158
    invoke-direct/range {v5 .. v12}, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileBodyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/Sosmed;)V

    .line 159
    .line 160
    .line 161
    iput v4, p0, Lv9/o;->a:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_4

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    :goto_1
    check-cast p1, Lov/h;

    .line 171
    .line 172
    new-instance v1, Lv9/n;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v1, v3, v5}, Lv9/n;-><init>(Lv9/p;Lsu/e;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lov/r;

    .line 179
    .line 180
    invoke-direct {v5, v1, p1}, Lov/r;-><init>(Lkotlin/jvm/functions/Function2;Lov/h;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lv9/l;

    .line 184
    .line 185
    invoke-direct {p1, v3, v4}, Lv9/l;-><init>(Lv9/p;I)V

    .line 186
    .line 187
    .line 188
    iput v2, p0, Lv9/o;->a:I

    .line 189
    .line 190
    invoke-virtual {v5, p1, p0}, Lov/r;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_5

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p1
.end method
