.class public final Ltm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/y;


# instance fields
.field public final synthetic a:Ltm/w;


# direct methods
.method public constructor <init>(Ltm/w;)V
    .locals 0

    iput-object p1, p0, Ltm/u;->a:Ltm/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltm/u;->a:Ltm/w;

    .line 2
    .line 3
    iget-object v0, v0, Ltm/w;->g:Ltm/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltm/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Writing handshake requires an opened stream"

    .line 13
    .line 14
    invoke-static {v1, v4, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Ltm/i0;->u:Z

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const-string v3, "Handshake already completed"

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lxn/n1;->G()Lxn/l1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Ltm/i0;->t:Ll7/a;

    .line 33
    .line 34
    iget-object v2, v2, Ll7/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 42
    .line 43
    check-cast v3, Lxn/n1;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lxn/n1;->C(Lxn/n1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lxn/n1;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ltm/b;->h(Lcom/google/protobuf/f0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Lyr/t1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltm/u;->a:Ltm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyr/t1;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ltm/w;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    const-string v4, "Write stream was stopped gracefully while still needed."

    .line 20
    .line 21
    new-array v5, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v4, v5}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lyr/t1;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v4, v0, Ltm/w;->g:Ltm/i0;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Ltm/w;->i:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    iget-boolean v5, v4, Ltm/i0;->u:Z

    .line 43
    .line 44
    const-string v6, "Handling write error with status OK."

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lyr/t1;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    xor-int/2addr v5, v2

    .line 53
    new-array v7, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v5, v6, v7}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ltm/j;->a(Lyr/t1;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    sget-object v5, Lyr/s1;->n:Lyr/s1;

    .line 65
    .line 66
    iget-object v6, p1, Lyr/t1;->a:Lyr/s1;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lrm/i;

    .line 83
    .line 84
    invoke-virtual {v4}, Ltm/b;->b()V

    .line 85
    .line 86
    .line 87
    iget v1, v1, Lrm/i;->a:I

    .line 88
    .line 89
    iget-object v2, v0, Ltm/w;->a:Ltm/v;

    .line 90
    .line 91
    invoke-interface {v2, v1, p1}, Ltm/v;->d(ILyr/t1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ltm/w;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lyr/t1;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    xor-int/2addr v1, v2

    .line 103
    new-array v5, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, v6, v5}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ltm/j;->a(Lyr/t1;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, v4, Ltm/i0;->v:Lcom/google/protobuf/k;

    .line 115
    .line 116
    invoke-static {v1}, Lum/o;->h(Lcom/google/protobuf/k;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v5, 0x2

    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, v5, v3

    .line 124
    .line 125
    aput-object p1, v5, v2

    .line 126
    .line 127
    const-string p1, "RemoteStore"

    .line 128
    .line 129
    const-string v1, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 130
    .line 131
    invoke-static {v2, p1, v1, v5}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Ltm/i0;->w:Lcom/google/protobuf/j;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, v4, Ltm/i0;->v:Lcom/google/protobuf/k;

    .line 140
    .line 141
    iget-object v1, v0, Ltm/w;->b:Lpm/i;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/google/android/exoplayer2/video/d;

    .line 147
    .line 148
    const/16 v5, 0xb

    .line 149
    .line 150
    invoke-direct {v2, v5, v1, p1}, Lcom/google/android/exoplayer2/video/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v1, Lpm/i;->a:Lbl/b;

    .line 154
    .line 155
    const-string v1, "Set stream token"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, Lbl/b;->A(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ltm/w;->h()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Ltm/w;->h()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    new-array v0, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v1, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 173
    .line 174
    invoke-static {p1, v1, v0}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ltm/i0;->f()V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
.end method
