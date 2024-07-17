.class public final Lfh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/e;


# instance fields
.field public final a:Lfh/i;

.field public final b:Ljava/lang/String;

.field public final c:Lch/b;

.field public final d:Lch/d;

.field public final e:Lfh/r;


# direct methods
.method public constructor <init>(Lfh/i;Ljava/lang/String;Lch/b;Lch/d;Lfh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/q;->a:Lfh/i;

    .line 5
    .line 6
    iput-object p2, p0, Lfh/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfh/q;->c:Lch/b;

    .line 9
    .line 10
    iput-object p4, p0, Lfh/q;->d:Lch/d;

    .line 11
    .line 12
    iput-object p5, p0, Lfh/q;->e:Lfh/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lch/a;Lch/g;)V
    .locals 13

    .line 1
    new-instance v0, Lb2/z;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lb2/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lfh/q;->a:Lfh/i;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iput-object v2, v0, Lb2/z;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, v0, Lb2/z;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lfh/q;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iput-object p1, v0, Lb2/z;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lfh/q;->d:Lch/d;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iput-object p1, v0, Lb2/z;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Lfh/q;->c:Lch/b;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, v0, Lb2/z;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, v0, Lb2/z;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lch/b;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, " encoding"

    .line 42
    .line 43
    invoke-static {v2, p1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Lb2/z;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lfh/i;

    .line 56
    .line 57
    iget-object v2, v0, Lb2/z;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v0, Lb2/z;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lch/a;

    .line 64
    .line 65
    iget-object v4, v0, Lb2/z;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lch/d;

    .line 68
    .line 69
    iget-object v0, v0, Lb2/z;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lch/b;

    .line 72
    .line 73
    iget-object v5, p0, Lfh/q;->e:Lfh/r;

    .line 74
    .line 75
    check-cast v5, Lfh/s;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v6, v3, Lch/a;->b:Lch/c;

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Lfh/i;->c(Lch/c;)Lfh/i;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance p1, Landroidx/appcompat/widget/v;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Landroidx/appcompat/widget/v;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p1, Landroidx/appcompat/widget/v;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, v5, Lfh/s;->a:Lnh/a;

    .line 99
    .line 100
    check-cast v1, Lnh/b;

    .line 101
    .line 102
    invoke-virtual {v1}, Lnh/b;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p1, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, v5, Lfh/s;->b:Lnh/a;

    .line 113
    .line 114
    check-cast v1, Lnh/b;

    .line 115
    .line 116
    invoke-virtual {v1}, Lnh/b;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/v;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lfh/l;

    .line 130
    .line 131
    iget-object v2, v3, Lch/a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v4, v2}, Lch/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, [B

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Lfh/l;-><init>(Lch/b;[B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/v;->n(Lfh/l;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, p1, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/appcompat/widget/v;->c()Lfh/h;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iget-object p1, v5, Lfh/s;->c:Ljh/c;

    .line 153
    .line 154
    check-cast p1, Ljh/b;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lx6/c;

    .line 160
    .line 161
    const/4 v12, 0x3

    .line 162
    move-object v7, v0

    .line 163
    move-object v8, p1

    .line 164
    move-object v10, p2

    .line 165
    invoke-direct/range {v7 .. v12}, Lx6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Ljh/b;->b:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p2, "Missing required properties:"

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string p2, "Null encoding"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string p2, "Null transformer"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string p2, "Null transportName"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string p2, "Null transportContext"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
