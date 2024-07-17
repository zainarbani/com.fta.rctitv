.class public final Lds/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Lzw/g;

.field public k:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILzw/g;Z)V
    .locals 4

    iput p2, p0, Lds/e;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/16 v2, 0x8

    const v3, 0x7fffffff

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v3, p0, Lds/e;->d:I

    new-array p2, v2, [Lds/c;

    .line 5
    iput-object p2, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 6
    iput v1, p0, Lds/e;->g:I

    .line 7
    iput p1, p0, Lds/e;->b:I

    .line 8
    iput p1, p0, Lds/e;->e:I

    .line 9
    iput-boolean p4, p0, Lds/e;->c:Z

    .line 10
    iput-object p3, p0, Lds/e;->j:Lzw/g;

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lds/e;->h:I

    iput-boolean p4, p0, Lds/e;->i:Z

    iput-object p3, p0, Lds/e;->j:Lzw/g;

    .line 12
    iput v3, p0, Lds/e;->b:I

    .line 13
    iput p1, p0, Lds/e;->d:I

    new-array p1, v2, [Lrw/b;

    .line 14
    iput-object p1, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 15
    iput v1, p0, Lds/e;->e:I

    return-void
.end method

.method public constructor <init>(Lzw/g;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lds/e;->a:I

    const/16 v1, 0x1000

    .line 2
    invoke-direct {p0, v1, v0, p1, v0}, Lds/e;-><init>(IILzw/g;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lzw/g;I)V
    .locals 1

    const/4 p2, 0x1

    iput p2, p0, Lds/e;->a:I

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, v0, p2, p1, p2}, Lds/e;-><init>(IILzw/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lds/e;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v1, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Lds/c;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Lds/c;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lds/e;->g:I

    .line 24
    .line 25
    iput v2, p0, Lds/e;->f:I

    .line 26
    .line 27
    iput v2, p0, Lds/e;->h:I

    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    iget-object v1, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Lrw/b;

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [Lrw/b;

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lds/e;->e:I

    .line 46
    .line 47
    iput v2, p0, Lds/e;->f:I

    .line 48
    .line 49
    iput v2, p0, Lds/e;->g:I

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lds/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    if-lez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Lds/c;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget v2, p0, Lds/e;->g:I

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Lds/c;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    iget v2, v2, Lds/c;->c:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    iget v3, p0, Lds/e;->h:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iput v3, p0, Lds/e;->h:I

    .line 36
    .line 37
    iget v2, p0, Lds/e;->f:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, p0, Lds/e;->f:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [Lds/c;

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    add-int v0, v2, v1

    .line 53
    .line 54
    iget v3, p0, Lds/e;->f:I

    .line 55
    .line 56
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lds/e;->g:I

    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    iput p1, p0, Lds/e;->g:I

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :goto_1
    if-lez p1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, [Lrw/b;

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iget v2, p0, Lds/e;->e:I

    .line 75
    .line 76
    if-lt v0, v2, :cond_2

    .line 77
    .line 78
    if-lez p1, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, [Lrw/b;

    .line 83
    .line 84
    aget-object v2, v2, v0

    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v2, v2, Lrw/b;->a:I

    .line 90
    .line 91
    sub-int/2addr p1, v2

    .line 92
    iget v2, p0, Lds/e;->g:I

    .line 93
    .line 94
    iget-object v3, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, [Lrw/b;

    .line 97
    .line 98
    aget-object v3, v3, v0

    .line 99
    .line 100
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v3, Lrw/b;->a:I

    .line 104
    .line 105
    sub-int/2addr v2, v3

    .line 106
    iput v2, p0, Lds/e;->g:I

    .line 107
    .line 108
    iget v2, p0, Lds/e;->f:I

    .line 109
    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    iput v2, p0, Lds/e;->f:I

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object p1, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, [Lrw/b;

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int v0, v2, v1

    .line 124
    .line 125
    iget v3, p0, Lds/e;->f:I

    .line 126
    .line 127
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, [Lrw/b;

    .line 133
    .line 134
    iget v0, p0, Lds/e;->e:I

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    add-int v2, v0, v1

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget p1, p0, Lds/e;->e:I

    .line 145
    .line 146
    add-int/2addr p1, v1

    .line 147
    iput p1, p0, Lds/e;->e:I

    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lds/c;)V
    .locals 6

    .line 1
    iget v0, p0, Lds/e;->e:I

    .line 2
    .line 3
    iget v1, p1, Lds/c;->c:I

    .line 4
    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lds/e;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Lds/e;->h:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-virtual {p0, v2}, Lds/e;->b(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lds/e;->f:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Lds/c;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-le v0, v3, :cond_1

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    new-array v0, v0, [Lds/c;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    array-length v4, v2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [Lds/c;

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iput v2, p0, Lds/e;->g:I

    .line 48
    .line 49
    iput-object v0, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lds/e;->g:I

    .line 52
    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    iput v2, p0, Lds/e;->g:I

    .line 56
    .line 57
    iget-object v2, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [Lds/c;

    .line 60
    .line 61
    aput-object p1, v2, v0

    .line 62
    .line 63
    iget p1, p0, Lds/e;->f:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lds/e;->f:I

    .line 68
    .line 69
    iget p1, p0, Lds/e;->h:I

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    iput p1, p0, Lds/e;->h:I

    .line 73
    .line 74
    return-void
.end method

.method public final d(Lrw/b;)V
    .locals 6

    .line 1
    iget v0, p0, Lds/e;->d:I

    .line 2
    .line 3
    iget v1, p1, Lrw/b;->a:I

    .line 4
    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lds/e;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Lds/e;->g:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-virtual {p0, v2}, Lds/e;->b(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lds/e;->f:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Lrw/b;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-le v0, v3, :cond_1

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    new-array v0, v0, [Lrw/b;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    array-length v4, v2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [Lrw/b;

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iput v2, p0, Lds/e;->e:I

    .line 48
    .line 49
    iput-object v0, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lds/e;->e:I

    .line 52
    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    iput v2, p0, Lds/e;->e:I

    .line 56
    .line 57
    iget-object v2, p0, Lds/e;->k:[Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [Lrw/b;

    .line 60
    .line 61
    aput-object p1, v2, v0

    .line 62
    .line 63
    iget p1, p0, Lds/e;->f:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lds/e;->f:I

    .line 68
    .line 69
    iget p1, p0, Lds/e;->g:I

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    iput p1, p0, Lds/e;->g:I

    .line 73
    .line 74
    return-void
.end method

.method public final e(Lzw/j;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v5, v0, Lds/e;->a:I

    .line 6
    .line 7
    const/16 v6, 0x80

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    iget-object v8, v0, Lds/e;->j:Lzw/g;

    .line 11
    .line 12
    const/16 v9, 0xff

    .line 13
    .line 14
    const/16 v10, 0x8

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_0
    iget-boolean v5, v0, Lds/e;->c:Z

    .line 23
    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    sget-object v5, Lds/l;->d:Lds/l;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lzw/j;->p()[B

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    :goto_0
    array-length v15, v12

    .line 39
    if-ge v5, v15, :cond_0

    .line 40
    .line 41
    aget-byte v15, v12, v5

    .line 42
    .line 43
    and-int/2addr v15, v9

    .line 44
    sget-object v16, Lds/l;->c:[B

    .line 45
    .line 46
    aget-byte v15, v16, v15

    .line 47
    .line 48
    int-to-long v2, v15

    .line 49
    add-long/2addr v13, v2

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v2, 0x7

    .line 54
    .line 55
    add-long/2addr v13, v2

    .line 56
    shr-long v2, v13, v7

    .line 57
    .line 58
    long-to-int v3, v2

    .line 59
    invoke-virtual/range {p1 .. p1}, Lzw/j;->h()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v3, v2, :cond_4

    .line 64
    .line 65
    new-instance v2, Lzw/g;

    .line 66
    .line 67
    invoke-direct {v2}, Lzw/g;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lds/l;->d:Lds/l;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lzw/j;->p()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v5, Las/v3;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-direct {v5, v2, v7}, Las/v3;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    :goto_1
    array-length v7, v1

    .line 89
    if-ge v11, v7, :cond_2

    .line 90
    .line 91
    aget-byte v7, v1, v11

    .line 92
    .line 93
    and-int/2addr v7, v9

    .line 94
    sget-object v12, Lds/l;->b:[I

    .line 95
    .line 96
    aget v12, v12, v7

    .line 97
    .line 98
    sget-object v13, Lds/l;->c:[B

    .line 99
    .line 100
    aget-byte v7, v13, v7

    .line 101
    .line 102
    shl-long v13, v16, v7

    .line 103
    .line 104
    move-object/from16 p1, v5

    .line 105
    .line 106
    int-to-long v4, v12

    .line 107
    or-long v16, v13, v4

    .line 108
    .line 109
    add-int/2addr v3, v7

    .line 110
    :goto_2
    if-lt v3, v10, :cond_1

    .line 111
    .line 112
    add-int/lit8 v3, v3, -0x8

    .line 113
    .line 114
    shr-long v4, v16, v3

    .line 115
    .line 116
    long-to-int v5, v4

    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Las/v3;->write(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move-object/from16 v4, p1

    .line 124
    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    move-object v5, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v4, v5

    .line 130
    if-lez v3, :cond_3

    .line 131
    .line 132
    rsub-int/lit8 v1, v3, 0x8

    .line 133
    .line 134
    shl-long v10, v16, v1

    .line 135
    .line 136
    ushr-int v1, v9, v3

    .line 137
    .line 138
    int-to-long v12, v1

    .line 139
    or-long v9, v10, v12

    .line 140
    .line 141
    long-to-int v1, v9

    .line 142
    invoke-virtual {v4, v1}, Las/v3;->write(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v2}, Lzw/g;->O0()Lzw/j;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lzw/j;->h()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v3, 0x7f

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3, v6}, Lds/e;->g(III)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v1}, Lzw/g;->c1(Lzw/j;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const/16 v3, 0x7f

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lzw/j;->h()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v2, v3, v11}, Lds/e;->g(III)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v1}, Lzw/g;->c1(Lzw/j;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-void

    .line 175
    :goto_4
    const-string v2, "data"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v2, v0, Lds/e;->i:Z

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    sget-object v2, Lrw/a0;->a:[I

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lzw/j;->h()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v3, 0x0

    .line 191
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    :goto_5
    if-ge v3, v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lzw/j;->k(I)B

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    sget-object v13, Llw/c;->a:[B

    .line 200
    .line 201
    and-int/2addr v12, v9

    .line 202
    sget-object v13, Lrw/a0;->b:[B

    .line 203
    .line 204
    aget-byte v12, v13, v12

    .line 205
    .line 206
    int-to-long v12, v12

    .line 207
    add-long/2addr v4, v12

    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    const/4 v2, 0x7

    .line 212
    int-to-long v2, v2

    .line 213
    add-long/2addr v4, v2

    .line 214
    shr-long v2, v4, v7

    .line 215
    .line 216
    long-to-int v3, v2

    .line 217
    invoke-virtual/range {p1 .. p1}, Lzw/j;->h()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ge v3, v2, :cond_9

    .line 222
    .line 223
    new-instance v2, Lzw/g;

    .line 224
    .line 225
    invoke-direct {v2}, Lzw/g;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lrw/a0;->a:[I

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lzw/j;->h()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/4 v4, 0x0

    .line 235
    const-wide/16 v16, 0x0

    .line 236
    .line 237
    :goto_6
    if-ge v11, v3, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1, v11}, Lzw/j;->k(I)B

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sget-object v7, Llw/c;->a:[B

    .line 244
    .line 245
    and-int/2addr v5, v9

    .line 246
    sget-object v7, Lrw/a0;->a:[I

    .line 247
    .line 248
    aget v7, v7, v5

    .line 249
    .line 250
    sget-object v12, Lrw/a0;->b:[B

    .line 251
    .line 252
    aget-byte v5, v12, v5

    .line 253
    .line 254
    shl-long v12, v16, v5

    .line 255
    .line 256
    int-to-long v6, v7

    .line 257
    or-long v16, v12, v6

    .line 258
    .line 259
    add-int/2addr v4, v5

    .line 260
    :goto_7
    if-lt v4, v10, :cond_6

    .line 261
    .line 262
    add-int/lit8 v4, v4, -0x8

    .line 263
    .line 264
    shr-long v5, v16, v4

    .line 265
    .line 266
    long-to-int v6, v5

    .line 267
    invoke-virtual {v2, v6}, Lzw/g;->g1(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    const/16 v6, 0x80

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_7
    if-lez v4, :cond_8

    .line 277
    .line 278
    rsub-int/lit8 v1, v4, 0x8

    .line 279
    .line 280
    shl-long v5, v16, v1

    .line 281
    .line 282
    const-wide/16 v9, 0xff

    .line 283
    .line 284
    ushr-long v3, v9, v4

    .line 285
    .line 286
    or-long/2addr v3, v5

    .line 287
    long-to-int v1, v3

    .line 288
    invoke-virtual {v2, v1}, Lzw/g;->g1(I)V

    .line 289
    .line 290
    .line 291
    :cond_8
    invoke-virtual {v2}, Lzw/g;->O0()Lzw/j;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lzw/j;->h()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const/16 v3, 0x7f

    .line 300
    .line 301
    const/16 v4, 0x80

    .line 302
    .line 303
    invoke-virtual {v0, v2, v3, v4}, Lds/e;->g(III)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v1}, Lzw/g;->c1(Lzw/j;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_9
    const/16 v3, 0x7f

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lzw/j;->h()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0, v2, v3, v11}, Lds/e;->g(III)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v1}, Lzw/g;->c1(Lzw/j;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v4, "prefix"

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x7

    .line 9
    iget v8, v0, Lds/e;->a:I

    .line 10
    .line 11
    iget-object v9, v0, Lds/e;->j:Lzw/g;

    .line 12
    .line 13
    const/16 v11, 0x7f

    .line 14
    .line 15
    const v12, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/16 v13, 0x1f

    .line 19
    .line 20
    const/16 v14, 0x20

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v3, -0x1

    .line 24
    packed-switch v8, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :pswitch_0
    iget-boolean v8, v0, Lds/e;->i:Z

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    iget v8, v0, Lds/e;->d:I

    .line 34
    .line 35
    iget v2, v0, Lds/e;->e:I

    .line 36
    .line 37
    if-ge v8, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v8, v13, v14}, Lds/e;->g(III)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-boolean v15, v0, Lds/e;->i:Z

    .line 43
    .line 44
    iput v12, v0, Lds/e;->d:I

    .line 45
    .line 46
    iget v2, v0, Lds/e;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v13, v14}, Lds/e;->g(III)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_0
    if-ge v8, v2, :cond_b

    .line 57
    .line 58
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Lds/c;

    .line 63
    .line 64
    iget-object v13, v12, Lds/c;->a:Lzw/j;

    .line 65
    .line 66
    invoke-virtual {v13}, Lzw/j;->o()Lzw/j;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    sget-object v14, Lds/f;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v15, v12, Lds/c;->b:Lzw/j;

    .line 79
    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    add-int/lit8 v14, v14, 0x1

    .line 87
    .line 88
    if-lt v14, v5, :cond_4

    .line 89
    .line 90
    if-gt v14, v6, :cond_4

    .line 91
    .line 92
    sget-object v16, Lds/f;->b:[Lds/c;

    .line 93
    .line 94
    add-int/lit8 v17, v14, -0x1

    .line 95
    .line 96
    aget-object v6, v16, v17

    .line 97
    .line 98
    iget-object v6, v6, Lds/c;->b:Lzw/j;

    .line 99
    .line 100
    invoke-virtual {v6, v15}, Lzw/j;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    move v6, v14

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    aget-object v6, v16, v14

    .line 109
    .line 110
    iget-object v6, v6, Lds/c;->b:Lzw/j;

    .line 111
    .line 112
    invoke-virtual {v6, v15}, Lzw/j;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    add-int/lit8 v6, v14, 0x1

    .line 119
    .line 120
    move/from16 v18, v14

    .line 121
    .line 122
    move v14, v6

    .line 123
    move/from16 v6, v18

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v14, -0x1

    .line 127
    :cond_4
    move v6, v14

    .line 128
    const/4 v14, -0x1

    .line 129
    :goto_1
    if-ne v14, v3, :cond_7

    .line 130
    .line 131
    iget v5, v0, Lds/e;->g:I

    .line 132
    .line 133
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    iget-object v7, v0, Lds/e;->k:[Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, [Lds/c;

    .line 138
    .line 139
    array-length v10, v7

    .line 140
    if-ge v5, v10, :cond_7

    .line 141
    .line 142
    aget-object v7, v7, v5

    .line 143
    .line 144
    iget-object v7, v7, Lds/c;->a:Lzw/j;

    .line 145
    .line 146
    invoke-virtual {v7, v13}, Lzw/j;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    iget-object v7, v0, Lds/e;->k:[Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, [Lds/c;

    .line 155
    .line 156
    aget-object v7, v7, v5

    .line 157
    .line 158
    iget-object v7, v7, Lds/c;->b:Lzw/j;

    .line 159
    .line 160
    invoke-virtual {v7, v15}, Lzw/j;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    iget v7, v0, Lds/e;->g:I

    .line 167
    .line 168
    sub-int/2addr v5, v7

    .line 169
    sget-object v7, Lds/f;->b:[Lds/c;

    .line 170
    .line 171
    array-length v7, v7

    .line 172
    add-int v14, v7, v5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    if-ne v6, v3, :cond_5

    .line 176
    .line 177
    iget v6, v0, Lds/e;->g:I

    .line 178
    .line 179
    sub-int v6, v5, v6

    .line 180
    .line 181
    sget-object v7, Lds/f;->b:[Lds/c;

    .line 182
    .line 183
    array-length v7, v7

    .line 184
    add-int/2addr v6, v7

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    :goto_3
    if-eq v14, v3, :cond_8

    .line 187
    .line 188
    const/16 v5, 0x80

    .line 189
    .line 190
    invoke-virtual {v0, v14, v11, v5}, Lds/e;->g(III)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    if-ne v6, v3, :cond_9

    .line 195
    .line 196
    const/16 v5, 0x40

    .line 197
    .line 198
    invoke-virtual {v9, v5}, Lzw/g;->g1(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v13}, Lds/e;->e(Lzw/j;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v15}, Lds/e;->e(Lzw/j;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v12}, Lds/e;->c(Lds/c;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    sget-object v5, Lds/f;->a:Lzw/j;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lzw/j;->h()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v13, v5, v7}, Lzw/j;->n(Lzw/j;I)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    sget-object v5, Lds/c;->h:Lzw/j;

    .line 230
    .line 231
    invoke-virtual {v5, v13}, Lzw/j;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_a

    .line 236
    .line 237
    const/16 v5, 0xf

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-virtual {v0, v6, v5, v7}, Lds/e;->g(III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v15}, Lds/e;->e(Lzw/j;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    const/16 v5, 0x3f

    .line 248
    .line 249
    const/16 v7, 0x40

    .line 250
    .line 251
    invoke-virtual {v0, v6, v5, v7}, Lds/e;->g(III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v15}, Lds/e;->e(Lzw/j;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v12}, Lds/e;->c(Lds/c;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    const/4 v5, 0x2

    .line 263
    const/4 v6, 0x7

    .line 264
    const/4 v15, 0x0

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    return-void

    .line 268
    :goto_5
    const-string v2, "headerBlock"

    .line 269
    .line 270
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v2, v0, Lds/e;->c:Z

    .line 274
    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    iget v2, v0, Lds/e;->b:I

    .line 278
    .line 279
    iget v5, v0, Lds/e;->d:I

    .line 280
    .line 281
    if-ge v2, v5, :cond_c

    .line 282
    .line 283
    invoke-virtual {v0, v2, v13, v14}, Lds/e;->g(III)V

    .line 284
    .line 285
    .line 286
    :cond_c
    const/4 v2, 0x0

    .line 287
    iput-boolean v2, v0, Lds/e;->c:Z

    .line 288
    .line 289
    iput v12, v0, Lds/e;->b:I

    .line 290
    .line 291
    iget v2, v0, Lds/e;->d:I

    .line 292
    .line 293
    invoke-virtual {v0, v2, v13, v14}, Lds/e;->g(III)V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/4 v7, 0x0

    .line 301
    :goto_6
    if-ge v7, v2, :cond_18

    .line 302
    .line 303
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lrw/b;

    .line 308
    .line 309
    iget-object v6, v5, Lrw/b;->b:Lzw/j;

    .line 310
    .line 311
    invoke-virtual {v6}, Lzw/j;->o()Lzw/j;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    sget-object v8, Lrw/c;->b:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Ljava/lang/Integer;

    .line 322
    .line 323
    iget-object v10, v5, Lrw/b;->c:Lzw/j;

    .line 324
    .line 325
    if-eqz v8, :cond_11

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    const/4 v12, 0x2

    .line 334
    const/4 v13, 0x7

    .line 335
    if-le v12, v8, :cond_e

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_e
    if-lt v13, v8, :cond_10

    .line 339
    .line 340
    sget-object v14, Lrw/c;->a:[Lrw/b;

    .line 341
    .line 342
    add-int/lit8 v15, v8, -0x1

    .line 343
    .line 344
    aget-object v15, v14, v15

    .line 345
    .line 346
    iget-object v15, v15, Lrw/b;->c:Lzw/j;

    .line 347
    .line 348
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_f

    .line 353
    .line 354
    move v14, v8

    .line 355
    goto :goto_8

    .line 356
    :cond_f
    aget-object v14, v14, v8

    .line 357
    .line 358
    iget-object v14, v14, Lrw/b;->c:Lzw/j;

    .line 359
    .line 360
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-eqz v14, :cond_10

    .line 365
    .line 366
    add-int/lit8 v14, v8, 0x1

    .line 367
    .line 368
    move/from16 v18, v14

    .line 369
    .line 370
    move v14, v8

    .line 371
    move/from16 v8, v18

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    :goto_7
    move v14, v8

    .line 375
    const/4 v8, -0x1

    .line 376
    goto :goto_8

    .line 377
    :cond_11
    const/4 v12, 0x2

    .line 378
    const/4 v13, 0x7

    .line 379
    const/4 v8, -0x1

    .line 380
    const/4 v14, -0x1

    .line 381
    :goto_8
    if-ne v8, v3, :cond_14

    .line 382
    .line 383
    iget v15, v0, Lds/e;->e:I

    .line 384
    .line 385
    add-int/lit8 v15, v15, 0x1

    .line 386
    .line 387
    iget-object v12, v0, Lds/e;->k:[Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v12, [Lrw/b;

    .line 390
    .line 391
    array-length v12, v12

    .line 392
    :goto_9
    if-ge v15, v12, :cond_14

    .line 393
    .line 394
    iget-object v13, v0, Lds/e;->k:[Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v13, [Lrw/b;

    .line 397
    .line 398
    aget-object v13, v13, v15

    .line 399
    .line 400
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v13, v13, Lrw/b;->b:Lzw/j;

    .line 404
    .line 405
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-eqz v13, :cond_13

    .line 410
    .line 411
    iget-object v13, v0, Lds/e;->k:[Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v13, [Lrw/b;

    .line 414
    .line 415
    aget-object v13, v13, v15

    .line 416
    .line 417
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v13, v13, Lrw/b;->c:Lzw/j;

    .line 421
    .line 422
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz v13, :cond_12

    .line 427
    .line 428
    iget v8, v0, Lds/e;->e:I

    .line 429
    .line 430
    sub-int/2addr v15, v8

    .line 431
    sget-object v8, Lrw/c;->a:[Lrw/b;

    .line 432
    .line 433
    array-length v8, v8

    .line 434
    add-int/2addr v8, v15

    .line 435
    goto :goto_a

    .line 436
    :cond_12
    if-ne v14, v3, :cond_13

    .line 437
    .line 438
    iget v13, v0, Lds/e;->e:I

    .line 439
    .line 440
    sub-int v13, v15, v13

    .line 441
    .line 442
    sget-object v14, Lrw/c;->a:[Lrw/b;

    .line 443
    .line 444
    array-length v14, v14

    .line 445
    add-int/2addr v13, v14

    .line 446
    move v14, v13

    .line 447
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 448
    .line 449
    const/4 v13, 0x7

    .line 450
    goto :goto_9

    .line 451
    :cond_14
    :goto_a
    if-eq v8, v3, :cond_15

    .line 452
    .line 453
    const/16 v12, 0x80

    .line 454
    .line 455
    invoke-virtual {v0, v8, v11, v12}, Lds/e;->g(III)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_15
    const/16 v12, 0x80

    .line 460
    .line 461
    if-ne v14, v3, :cond_16

    .line 462
    .line 463
    const/16 v8, 0x40

    .line 464
    .line 465
    invoke-virtual {v9, v8}, Lzw/g;->g1(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v6}, Lds/e;->e(Lzw/j;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v10}, Lds/e;->e(Lzw/j;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v5}, Lds/e;->d(Lrw/b;)V

    .line 475
    .line 476
    .line 477
    :goto_b
    const/16 v6, 0xf

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    goto :goto_c

    .line 481
    :cond_16
    sget-object v8, Lrw/b;->d:Lzw/j;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Lzw/j;->h()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    invoke-virtual {v6, v8, v13}, Lzw/j;->n(Lzw/j;I)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_17

    .line 498
    .line 499
    sget-object v8, Lrw/b;->i:Lzw/j;

    .line 500
    .line 501
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    xor-int/lit8 v6, v6, 0x1

    .line 506
    .line 507
    if-eqz v6, :cond_17

    .line 508
    .line 509
    const/16 v6, 0xf

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    invoke-virtual {v0, v14, v6, v8}, Lds/e;->g(III)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v10}, Lds/e;->e(Lzw/j;)V

    .line 516
    .line 517
    .line 518
    :goto_c
    const/16 v13, 0x3f

    .line 519
    .line 520
    const/16 v15, 0x40

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_17
    const/16 v6, 0xf

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    const/16 v13, 0x3f

    .line 527
    .line 528
    const/16 v15, 0x40

    .line 529
    .line 530
    invoke-virtual {v0, v14, v13, v15}, Lds/e;->g(III)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v10}, Lds/e;->e(Lzw/j;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v5}, Lds/e;->d(Lrw/b;)V

    .line 537
    .line 538
    .line 539
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :cond_18
    return-void

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(III)V
    .locals 3

    .line 1
    iget v0, p0, Lds/e;->a:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    iget-object v2, p0, Lds/e;->j:Lzw/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    or-int/2addr p1, p3

    .line 14
    invoke-virtual {v2, p1}, Lzw/g;->g1(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    or-int/2addr p3, p2

    .line 19
    invoke-virtual {v2, p3}, Lzw/g;->g1(I)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p1, p2

    .line 23
    :goto_0
    if-lt p1, v1, :cond_1

    .line 24
    .line 25
    and-int/lit8 p2, p1, 0x7f

    .line 26
    .line 27
    or-int/2addr p2, v1

    .line 28
    invoke-virtual {v2, p2}, Lzw/g;->g1(I)V

    .line 29
    .line 30
    .line 31
    ushr-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, Lzw/g;->g1(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :goto_2
    if-ge p1, p2, :cond_2

    .line 39
    .line 40
    or-int/2addr p1, p3

    .line 41
    invoke-virtual {v2, p1}, Lzw/g;->g1(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    or-int/2addr p3, p2

    .line 46
    invoke-virtual {v2, p3}, Lzw/g;->g1(I)V

    .line 47
    .line 48
    .line 49
    sub-int/2addr p1, p2

    .line 50
    :goto_3
    if-lt p1, v1, :cond_3

    .line 51
    .line 52
    and-int/lit8 p2, p1, 0x7f

    .line 53
    .line 54
    or-int/2addr p2, v1

    .line 55
    invoke-virtual {v2, p2}, Lzw/g;->g1(I)V

    .line 56
    .line 57
    .line 58
    ushr-int/lit8 p1, p1, 0x7

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v2, p1}, Lzw/g;->g1(I)V

    .line 62
    .line 63
    .line 64
    :goto_4
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
