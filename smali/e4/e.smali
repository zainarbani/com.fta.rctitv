.class public final Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lw3/i;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lc4/e;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Lc4/a;

.field public final r:Lj3/o;

.field public final s:Lc4/b;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Z

.field public final w:Lg/w;

.field public final x:Lb2/z;


# direct methods
.method public constructor <init>(Ljava/util/List;Lw3/i;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lc4/e;IIIFFFFLc4/a;Lj3/o;Ljava/util/List;ILc4/b;ZLg/w;Lb2/z;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Le4/e;->a:Ljava/util/List;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Le4/e;->b:Lw3/i;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Le4/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-wide v1, p4

    .line 15
    iput-wide v1, v0, Le4/e;->d:J

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput v1, v0, Le4/e;->e:I

    .line 19
    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, Le4/e;->f:J

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, Le4/e;->g:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Le4/e;->h:Ljava/util/List;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Le4/e;->i:Lc4/e;

    .line 31
    .line 32
    move v1, p12

    .line 33
    iput v1, v0, Le4/e;->j:I

    .line 34
    .line 35
    move/from16 v1, p13

    .line 36
    .line 37
    iput v1, v0, Le4/e;->k:I

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput v1, v0, Le4/e;->l:I

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Le4/e;->m:F

    .line 46
    .line 47
    move/from16 v1, p16

    .line 48
    .line 49
    iput v1, v0, Le4/e;->n:F

    .line 50
    .line 51
    move/from16 v1, p17

    .line 52
    .line 53
    iput v1, v0, Le4/e;->o:F

    .line 54
    .line 55
    move/from16 v1, p18

    .line 56
    .line 57
    iput v1, v0, Le4/e;->p:F

    .line 58
    .line 59
    move-object/from16 v1, p19

    .line 60
    .line 61
    iput-object v1, v0, Le4/e;->q:Lc4/a;

    .line 62
    .line 63
    move-object/from16 v1, p20

    .line 64
    .line 65
    iput-object v1, v0, Le4/e;->r:Lj3/o;

    .line 66
    .line 67
    move-object/from16 v1, p21

    .line 68
    .line 69
    iput-object v1, v0, Le4/e;->t:Ljava/util/List;

    .line 70
    .line 71
    move/from16 v1, p22

    .line 72
    .line 73
    iput v1, v0, Le4/e;->u:I

    .line 74
    .line 75
    move-object/from16 v1, p23

    .line 76
    .line 77
    iput-object v1, v0, Le4/e;->s:Lc4/b;

    .line 78
    .line 79
    move/from16 v1, p24

    .line 80
    .line 81
    iput-boolean v1, v0, Le4/e;->v:Z

    .line 82
    .line 83
    move-object/from16 v1, p25

    .line 84
    .line 85
    iput-object v1, v0, Le4/e;->w:Lg/w;

    .line 86
    .line 87
    move-object/from16 v1, p26

    .line 88
    .line 89
    iput-object v1, v0, Le4/e;->x:Lb2/z;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le4/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Le4/e;->b:Lw3/i;

    .line 16
    .line 17
    iget-object v3, v2, Lw3/i;->h:Lt/d;

    .line 18
    .line 19
    iget-wide v4, p0, Le4/e;->f:J

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v4, v5, v6}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Le4/e;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v4, "\t\tParents: "

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Le4/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lw3/i;->h:Lt/d;

    .line 41
    .line 42
    iget-wide v7, v3, Le4/e;->f:J

    .line 43
    .line 44
    invoke-virtual {v4, v7, v8, v6}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Le4/e;

    .line 49
    .line 50
    :goto_0
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v4, "->"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v4, v3, Le4/e;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lw3/i;->h:Lt/d;

    .line 63
    .line 64
    iget-wide v7, v3, Le4/e;->f:J

    .line 65
    .line 66
    invoke-virtual {v4, v7, v8, v6}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Le4/e;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Le4/e;->h:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "\tMasks: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_2
    iget v2, p0, Le4/e;->j:I

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget v3, p0, Le4/e;->k:I

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "\tBackground: "

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    new-array v5, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v6, 0x0

    .line 131
    aput-object v2, v5, v6

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x1

    .line 138
    aput-object v2, v5, v3

    .line 139
    .line 140
    iget v2, p0, Le4/e;->l:I

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x2

    .line 147
    aput-object v2, v5, v3

    .line 148
    .line 149
    const-string v2, "%dx%d %X\n"

    .line 150
    .line 151
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v2, p0, Le4/e;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, "\tShapes:\n"

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, "\t\t"

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
