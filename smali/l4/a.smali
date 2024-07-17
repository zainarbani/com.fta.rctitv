.class public final Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm4/m;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lm4/p;

.field public e:Ljava/lang/String;

.field public f:Lw4/b;

.field public g:Lx4/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm4/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lm4/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll4/a;->a:Lm4/m;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll4/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll4/a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lm4/p;->b:Lm4/p;

    .line 26
    .line 27
    iput-object v0, p0, Ll4/a;->d:Lm4/p;

    .line 28
    .line 29
    sget-object v0, Lt4/e;->a:Lrv/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ll4/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll4/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_6

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Ll4/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Ll4/a;->f:Lw4/b;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, v5

    .line 30
    :goto_1
    iget-object v6, v0, Ll4/a;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v7, "interceptors"

    .line 33
    .line 34
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    new-instance v6, Ln4/c;

    .line 44
    .line 45
    invoke-direct {v6, v3}, Ln4/c;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lw4/m;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    new-instance v4, Lw4/b;

    .line 53
    .line 54
    new-instance v3, Lkw/h0;

    .line 55
    .line 56
    invoke-direct {v3}, Lkw/h0;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/32 v9, 0xea60

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v9, v10, v7}, Lkw/h0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v9, v10, v7}, Lkw/h0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lkw/i0;

    .line 71
    .line 72
    invoke-direct {v7, v3}, Lkw/i0;-><init>(Lkw/h0;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v7}, Lw4/b;-><init>(Lkw/i0;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {v8, v6, v4, v1, v2}, Lw4/m;-><init>(Ln4/c;Lw4/b;Ljava/util/ArrayList;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Ll4/a;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    move-object v10, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/16 v16, 0x0

    .line 88
    .line 89
    new-instance v11, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lx4/k;

    .line 95
    .line 96
    invoke-direct {v10, v1, v5}, Lx4/k;-><init>(Ljava/lang/String;Lsu/e;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Ll4/a;->g:Lx4/d;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v1, v5

    .line 105
    :goto_2
    new-instance v2, Lx4/v;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    new-instance v1, Lx4/d;

    .line 110
    .line 111
    new-instance v3, Lkw/i0;

    .line 112
    .line 113
    invoke-direct {v3}, Lkw/i0;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v3}, Lx4/d;-><init>(Lkw/y0;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v12, v1

    .line 120
    const-wide/32 v13, 0xea60

    .line 121
    .line 122
    .line 123
    new-instance v15, Lx4/f;

    .line 124
    .line 125
    invoke-direct {v15}, Lx4/f;-><init>()V

    .line 126
    .line 127
    .line 128
    move-object v9, v2

    .line 129
    invoke-direct/range {v9 .. v16}, Lx4/v;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lx4/d;JLx4/f;Lkotlin/jvm/functions/Function3;)V

    .line 130
    .line 131
    .line 132
    move-object v10, v2

    .line 133
    :goto_3
    iget-object v1, v0, Ll4/a;->a:Lm4/m;

    .line 134
    .line 135
    invoke-virtual {v1}, Lm4/m;->a()Lm4/n;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v1, v0, Ll4/a;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v5}, Lr8/u0;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v2, v1}, Lpu/q;->k1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-object v12, v0, Ll4/a;->d:Lm4/p;

    .line 152
    .line 153
    new-instance v1, Ll4/b;

    .line 154
    .line 155
    move-object v7, v1

    .line 156
    invoke-direct/range {v7 .. v12}, Ll4/b;-><init>(Lw4/m;Lm4/n;Lv4/a;Ljava/util/ArrayList;Lm4/p;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v2, "Apollo: \'serverUrl\' is required"

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1
.end method
