.class public final Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/c0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln6/a;->a:I

    .line 4
    invoke-direct {p0, p1, v0}, Ln6/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Ln6/a;->a:I

    const-string p2, "context"

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lkw/b0;)Lkw/r0;
    .locals 7

    .line 1
    iget v0, p0, Ln6/a;->a:I

    .line 2
    .line 3
    const-string v1, "R4xWKbkpq46o51NBqPSyVdsYGysi0yNr"

    .line 4
    .line 5
    const-string v2, "apikey"

    .line 6
    .line 7
    const-string v3, "TOKEN"

    .line 8
    .line 9
    const-string v4, "AUTH_TOKEN"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "Authorization"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    sget-object v0, Lld/c;->j:Lou/d;

    .line 21
    .line 22
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 27
    .line 28
    const-string v1, "REWARDS_TOKEN"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v0

    .line 38
    :goto_0
    const-string v0, "TOKEN_REWARDS"

    .line 39
    .line 40
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    check-cast p1, Lpw/e;

    .line 44
    .line 45
    iget-object v0, p1, Lpw/e;->f:Lkw/l0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lkw/k0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lkw/k0;-><init>(Lkw/l0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6, v5}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lkw/l0;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lkw/l0;->e:Lkw/p0;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lkw/k0;->d(Ljava/lang/String;Lkw/p0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lkw/k0;->b()Lkw/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lpw/e;->b(Lkw/l0;)Lkw/r0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_1
    sget-object v0, Lld/c;->j:Lou/d;

    .line 75
    .line 76
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v5, v0

    .line 90
    :goto_1
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    check-cast p1, Lpw/e;

    .line 94
    .line 95
    iget-object v0, p1, Lpw/e;->f:Lkw/l0;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lkw/k0;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lkw/k0;-><init>(Lkw/l0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6, v5}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "x_api_token"

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "User-Agent"

    .line 114
    .line 115
    const-string v5, "android-R+"

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, v1}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lkw/l0;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v0, Lkw/l0;->e:Lkw/p0;

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Lkw/k0;->d(Ljava/lang/String;Lkw/p0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lkw/k0;->b()Lkw/l0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lpw/e;->b(Lkw/l0;)Lkw/r0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_2
    check-cast p1, Lpw/e;

    .line 140
    .line 141
    iget-object v0, p1, Lpw/e;->f:Lkw/l0;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lpw/e;->b(Lkw/l0;)Lkw/r0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :goto_2
    sget-object v0, Lld/c;->j:Lou/d;

    .line 149
    .line 150
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    move-object v5, v0

    .line 164
    :goto_3
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    check-cast p1, Lpw/e;

    .line 168
    .line 169
    iget-object v0, p1, Lpw/e;->f:Lkw/l0;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v3, Lkw/k0;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Lkw/k0;-><init>(Lkw/l0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6, v5}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2, v1}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lkw/l0;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v0, Lkw/l0;->e:Lkw/p0;

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, Lkw/k0;->d(Ljava/lang/String;Lkw/p0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lkw/k0;->b()Lkw/l0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lpw/e;->b(Lkw/l0;)Lkw/r0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
