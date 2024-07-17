.class public final Lup/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lup/z2;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lup/z2;

    .line 2
    .line 3
    invoke-direct {v0}, Lup/z2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup/z2;->a:Lup/z2;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lup/z2;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq4/e;Lm4/n;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Ltp/n3;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm4/c;->a:Las/o1;

    .line 24
    .line 25
    iget-object v1, p3, Ltp/n3;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Las/o1;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p3, Ltp/n3;->b:Lvp/c8;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lvp/g8;->c(Lq4/e;Lm4/n;Lvp/c8;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p3, Ltp/n3;->c:Lvp/b9;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lvp/g9;->c(Lq4/e;Lm4/n;Lvp/b9;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p3, Ltp/n3;->d:Lvp/o9;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lvp/r9;->c(Lq4/e;Lm4/n;Lvp/o9;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p3, Ltp/n3;->e:Lvp/o8;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lvp/r8;->c(Lq4/e;Lm4/n;Lvp/o8;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p3, p3, Ltp/n3;->f:Lvp/q7;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lvp/t7;->c(Lq4/e;Lm4/n;Lvp/q7;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    sget-object v1, Lup/z2;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lq4/d;->a1(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lm4/c;->a:Las/o1;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Las/o1;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_7

    .line 37
    .line 38
    const-string v1, "LineupTypeDefault"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/k;->x([Ljava/lang/String;)Lm4/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p2, Lm4/n;->b:Lcom/bumptech/glide/manager/u;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bumptech/glide/manager/u;->z()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, v4, v2, v3}, Lkotlin/jvm/internal/k;->k(Lm4/j;Ljava/util/Set;Ljava/lang/String;Lcom/bumptech/glide/manager/u;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Lq4/d;->i0()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lvp/g8;->a(Lq4/d;Lm4/n;)Lvp/c8;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v4, v0

    .line 70
    :goto_2
    const-string v1, "LineupTypeStory"

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/k;->x([Ljava/lang/String;)Lm4/j;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3}, Lcom/bumptech/glide/manager/u;->z()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v1, v5, v2, v3}, Lkotlin/jvm/internal/k;->k(Lm4/j;Ljava/util/Set;Ljava/lang/String;Lcom/bumptech/glide/manager/u;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Lq4/d;->i0()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lvp/g9;->a(Lq4/d;Lm4/n;)Lvp/b9;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v5, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v5, v0

    .line 100
    :goto_3
    const-string v1, "LineupTypeNewsTagar"

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/k;->x([Ljava/lang/String;)Lm4/j;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3}, Lcom/bumptech/glide/manager/u;->z()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v1, v6, v2, v3}, Lkotlin/jvm/internal/k;->k(Lm4/j;Ljava/util/Set;Ljava/lang/String;Lcom/bumptech/glide/manager/u;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Lq4/d;->i0()V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lvp/r9;->a(Lq4/d;Lm4/n;)Lvp/o9;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v6, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v6, v0

    .line 130
    :goto_4
    const-string v1, "LineupTypeNewsRegrouping"

    .line 131
    .line 132
    filled-new-array {v1}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/k;->x([Ljava/lang/String;)Lm4/j;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3}, Lcom/bumptech/glide/manager/u;->z()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v1, v7, v2, v3}, Lkotlin/jvm/internal/k;->k(Lm4/j;Ljava/util/Set;Ljava/lang/String;Lcom/bumptech/glide/manager/u;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {p1}, Lq4/d;->i0()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Lvp/r8;->a(Lq4/d;Lm4/n;)Lvp/o8;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v7, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move-object v7, v0

    .line 160
    :goto_5
    const-string v1, "LineupTypeContinueWatching"

    .line 161
    .line 162
    filled-new-array {v1}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/k;->x([Ljava/lang/String;)Lm4/j;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3}, Lcom/bumptech/glide/manager/u;->z()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v1, v8, v2, v3}, Lkotlin/jvm/internal/k;->k(Lm4/j;Ljava/util/Set;Ljava/lang/String;Lcom/bumptech/glide/manager/u;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-interface {p1}, Lq4/d;->i0()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p2}, Lvp/t7;->a(Lq4/d;Lm4/n;)Lvp/q7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_6
    new-instance p1, Ltp/n3;

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    move-object v3, v4

    .line 191
    move-object v4, v5

    .line 192
    move-object v5, v6

    .line 193
    move-object v6, v7

    .line 194
    move-object v7, v0

    .line 195
    invoke-direct/range {v1 .. v7}, Ltp/n3;-><init>(Ljava/lang/String;Lvp/c8;Lvp/b9;Lvp/o9;Lvp/o8;Lvp/q7;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p2, "__typename was not found"

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
