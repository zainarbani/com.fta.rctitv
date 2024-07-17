.class public final Lfh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Llu/a;

.field public c:Lhh/c;

.field public d:Llu/a;

.field public e:Lgh/e;

.field public f:Llu/a;

.field public g:Llu/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lew/k;->g:Lcom/google/android/gms/internal/ads/ih1;

    .line 9
    .line 10
    invoke-static {v2}, Lhh/a;->a(Lhh/b;)Llu/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lfh/j;->a:Llu/a;

    .line 15
    .line 16
    new-instance v2, Lhh/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lhh/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lfh/j;->c:Lhh/c;

    .line 24
    .line 25
    sget-object v1, Lm8/f;->f:Ljg/c;

    .line 26
    .line 27
    sget-object v13, Lop/a;->l:Lgg/a;

    .line 28
    .line 29
    new-instance v3, Lgh/e;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v2, v1, v13, v4}, Lgh/e;-><init>(Llu/a;Llu/a;Llu/a;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/google/android/gms/internal/measurement/k3;

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lhh/a;->a(Lhh/b;)Llu/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lfh/j;->d:Llu/a;

    .line 47
    .line 48
    iget-object v2, v0, Lfh/j;->c:Lhh/c;

    .line 49
    .line 50
    sget-object v3, Lew/m;->c:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 51
    .line 52
    sget-object v4, Lew/n;->d:Lig/e;

    .line 53
    .line 54
    new-instance v5, Lgh/e;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct {v5, v2, v3, v4, v6}, Lgh/e;-><init>(Llu/a;Llu/a;Llu/a;I)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lfh/j;->e:Lgh/e;

    .line 61
    .line 62
    new-instance v3, Lf4/c;

    .line 63
    .line 64
    const/16 v4, 0x15

    .line 65
    .line 66
    invoke-direct {v3, v2, v4}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lhh/a;->a(Lhh/b;)Llu/a;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v6, Lew/x;->h:Lig/e0;

    .line 74
    .line 75
    iget-object v7, v0, Lfh/j;->e:Lgh/e;

    .line 76
    .line 77
    new-instance v2, Lfh/t;

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    move-object v3, v2

    .line 81
    move-object v4, v1

    .line 82
    move-object v5, v13

    .line 83
    invoke-direct/range {v3 .. v9}, Lfh/t;-><init>(Llu/a;Llu/a;Lhh/b;Llu/a;Llu/a;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lhh/a;->a(Lhh/b;)Llu/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lfh/j;->f:Llu/a;

    .line 91
    .line 92
    new-instance v3, Lj3/f;

    .line 93
    .line 94
    const/16 v4, 0x14

    .line 95
    .line 96
    invoke-direct {v3, v1, v4}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lfh/j;->c:Lhh/c;

    .line 100
    .line 101
    new-instance v12, Lcom/google/firebase/messaging/u;

    .line 102
    .line 103
    invoke-direct {v12, v4, v2, v3, v13}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhl/j;)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v0, Lfh/j;->a:Llu/a;

    .line 107
    .line 108
    iget-object v5, v0, Lfh/j;->d:Llu/a;

    .line 109
    .line 110
    new-instance v21, Lfh/t;

    .line 111
    .line 112
    const/16 v20, 0x1

    .line 113
    .line 114
    move-object/from16 v14, v21

    .line 115
    .line 116
    move-object v15, v11

    .line 117
    move-object/from16 v16, v5

    .line 118
    .line 119
    move-object/from16 v17, v12

    .line 120
    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    move-object/from16 v19, v2

    .line 124
    .line 125
    invoke-direct/range {v14 .. v20}, Lfh/t;-><init>(Llu/a;Llu/a;Lhh/b;Llu/a;Llu/a;I)V

    .line 126
    .line 127
    .line 128
    new-instance v14, Lm4/e;

    .line 129
    .line 130
    move-object v3, v14

    .line 131
    move-object v6, v2

    .line 132
    move-object v7, v12

    .line 133
    move-object v8, v11

    .line 134
    move-object v9, v2

    .line 135
    move-object v10, v1

    .line 136
    move-object v11, v13

    .line 137
    move-object v0, v12

    .line 138
    move-object v12, v2

    .line 139
    invoke-direct/range {v3 .. v12}, Lm4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lj3/i;

    .line 143
    .line 144
    invoke-direct {v8, v15, v2, v0, v2}, Lj3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lfh/t;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v3, v0

    .line 151
    move-object v4, v1

    .line 152
    move-object v5, v13

    .line 153
    move-object/from16 v6, v21

    .line 154
    .line 155
    move-object v7, v14

    .line 156
    invoke-direct/range {v3 .. v9}, Lfh/t;-><init>(Llu/a;Llu/a;Lhh/b;Llu/a;Llu/a;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lhh/a;->a(Lhh/b;)Llu/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    iput-object v0, v1, Lfh/j;->g:Llu/a;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    move-object v1, v0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v2, "instance cannot be null"

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/j;->f:Llu/a;

    .line 2
    .line 3
    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llh/d;

    .line 8
    .line 9
    check-cast v0, Llh/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Llh/k;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    invoke-virtual {p0}, Lfh/j;->a()V

    return-void
.end method
