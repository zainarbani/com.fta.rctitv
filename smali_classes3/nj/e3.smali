.class public final Lnj/e3;
.super Lnj/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnj/g3;)V
    .locals 0

    invoke-direct {p0, p1}, Lnj/c3;-><init>(Lnj/g3;)V

    return-void
.end method


# virtual methods
.method public final R1(Ljava/lang/String;)Lj3/e;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s9;->c:Lcom/google/android/gms/internal/measurement/s9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s9;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnj/n1;

    .line 17
    .line 18
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 19
    .line 20
    sget-object v1, Lnj/p0;->m0:Lnj/o0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lnj/n1;

    .line 32
    .line 33
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 34
    .line 35
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "sgtm feature flag enabled."

    .line 39
    .line 40
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnj/c3;->d:Lnj/g3;

    .line 46
    .line 47
    iget-object v1, v0, Lnj/g3;->d:Lnj/h;

    .line 48
    .line 49
    invoke-static {v1}, Lnj/g3;->G(Lnj/d3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lnj/h;->k2(Ljava/lang/String;)Lnj/u1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    new-instance v0, Lj3/e;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lnj/e3;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Lj3/e;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {v1}, Lnj/u1;->z()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lnj/n1;

    .line 78
    .line 79
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 80
    .line 81
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "sgtm upload enabled in manifest."

    .line 85
    .line 86
    iget-object v3, v3, Lnj/w0;->p:Ll6/j;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ll6/j;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lnj/g3;->a:Lnj/i1;

    .line 92
    .line 93
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lnj/u1;->E()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lnj/i1;->a2(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w1;->z()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w1;->y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lnj/n1;

    .line 125
    .line 126
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 127
    .line 128
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eq v3, v4, :cond_4

    .line 137
    .line 138
    const-string v3, "N"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v3, "Y"

    .line 142
    .line 143
    :goto_0
    const-string v4, "sgtm configured with upload_url, server_info"

    .line 144
    .line 145
    iget-object v2, v2, Lnj/w0;->p:Ll6/j;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v3, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lnj/n1;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v2, Lj3/e;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lj3/e;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const-string v2, "x-google-sgtm-server-info"

    .line 170
    .line 171
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lj3/e;

    .line 176
    .line 177
    const/16 v3, 0xf

    .line 178
    .line 179
    invoke-direct {v2, v3, v1, v0}, Lj3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    if-eqz v2, :cond_6

    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_6
    new-instance v0, Lj3/e;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lnj/e3;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Lj3/e;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public final S1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnj/c3;->d:Lnj/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/g3;->a:Lnj/i1;

    .line 4
    .line 5
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lc1/k;->L1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lnj/i1;->W1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lnj/i1;->n:Lt/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lnj/p0;->r:Lnj/o0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "."

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_0
    sget-object p1, Lnj/p0;->r:Lnj/o0;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    return-object p1
.end method
