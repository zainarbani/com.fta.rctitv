.class public final Lds/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lzw/t;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lds/g;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lds/d;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lds/d;->b:Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-array v1, v1, [Lds/c;

    .line 10
    iput-object v1, p0, Lds/d;->i:[Ljava/lang/Object;

    const/4 v1, 0x7

    .line 11
    iput v1, p0, Lds/d;->f:I

    .line 12
    iput v0, p0, Lds/d;->g:I

    .line 13
    iput v0, p0, Lds/d;->h:I

    const/16 v0, 0x1000

    .line 14
    iput v0, p0, Lds/d;->d:I

    .line 15
    iput v0, p0, Lds/d;->e:I

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    move-result-object p1

    iput-object p1, p0, Lds/d;->c:Lzw/t;

    return-void
.end method

.method public constructor <init>(Lds/g;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lds/d;->a:I

    .line 7
    invoke-direct {p0, p1}, Lds/d;-><init>(Lds/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrw/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lds/d;->a:I

    const/16 v0, 0x1000

    .line 6
    invoke-direct {p0, p1, v0}, Lds/d;-><init>(Lrw/t;I)V

    return-void
.end method

.method public constructor <init>(Lrw/t;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lds/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lds/d;->g:I

    iput p2, p0, Lds/d;->h:I

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lds/d;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    move-result-object p1

    iput-object p1, p0, Lds/d;->c:Lzw/t;

    const/16 p1, 0x8

    new-array p1, p1, [Lrw/b;

    .line 4
    iput-object p1, p0, Lds/d;->i:[Ljava/lang/Object;

    const/4 p1, 0x7

    .line 5
    iput p1, p0, Lds/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lds/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget v0, p0, Lds/d;->e:I

    .line 8
    .line 9
    iget v1, p0, Lds/d;->h:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lds/d;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-int/2addr v1, v0

    .line 20
    invoke-virtual {p0, v1}, Lds/d;->d(I)I

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :goto_1
    iget v0, p0, Lds/d;->h:I

    .line 25
    .line 26
    iget v1, p0, Lds/d;->f:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lds/d;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {p0, v1}, Lds/d;->d(I)I

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_2
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lds/d;->a:I

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
    iget-object v1, p0, Lds/d;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Lds/c;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lds/d;->i:[Ljava/lang/Object;

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
    iput v0, p0, Lds/d;->f:I

    .line 24
    .line 25
    iput v2, p0, Lds/d;->g:I

    .line 26
    .line 27
    iput v2, p0, Lds/d;->h:I

    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    iget-object v1, p0, Lds/d;->i:[Ljava/lang/Object;

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
    iget-object v0, p0, Lds/d;->i:[Ljava/lang/Object;

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
    iput v0, p0, Lds/d;->d:I

    .line 46
    .line 47
    iput v2, p0, Lds/d;->e:I

    .line 48
    .line 49
    iput v2, p0, Lds/d;->f:I

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

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lds/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget v0, p0, Lds/d;->f:I

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :goto_1
    iget v0, p0, Lds/d;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget v0, p0, Lds/d;->a:I

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
    iget-object v0, p0, Lds/d;->i:[Ljava/lang/Object;

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
    iget v2, p0, Lds/d;->f:I

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lds/d;->i:[Ljava/lang/Object;

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
    iget v3, p0, Lds/d;->h:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iput v3, p0, Lds/d;->h:I

    .line 36
    .line 37
    iget v2, p0, Lds/d;->g:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, p0, Lds/d;->g:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lds/d;->i:[Ljava/lang/Object;

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
    iget v3, p0, Lds/d;->g:I

    .line 55
    .line 56
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lds/d;->f:I

    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    iput p1, p0, Lds/d;->f:I

    .line 63
    .line 64
    :cond_1
    return v1

    .line 65
    :goto_1
    if-lez p1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lds/d;->i:[Ljava/lang/Object;

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
    iget v2, p0, Lds/d;->d:I

    .line 75
    .line 76
    if-lt v0, v2, :cond_2

    .line 77
    .line 78
    if-lez p1, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lds/d;->i:[Ljava/lang/Object;

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
    iget v3, p0, Lds/d;->f:I

    .line 93
    .line 94
    sub-int/2addr v3, v2

    .line 95
    iput v3, p0, Lds/d;->f:I

    .line 96
    .line 97
    iget v2, p0, Lds/d;->e:I

    .line 98
    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    iput v2, p0, Lds/d;->e:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object p1, p0, Lds/d;->i:[Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, [Lrw/b;

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    add-int v0, v2, v1

    .line 113
    .line 114
    iget v3, p0, Lds/d;->e:I

    .line 115
    .line 116
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lds/d;->d:I

    .line 120
    .line 121
    add-int/2addr p1, v1

    .line 122
    iput p1, p0, Lds/d;->d:I

    .line 123
    .line 124
    :cond_3
    return v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lds/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lds/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :goto_0
    invoke-static {v0}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)Lzw/j;
    .locals 4

    .line 1
    iget v0, p0, Lds/d;->a:I

    .line 2
    .line 3
    const-string v1, "Header index too large "

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1}, Lds/d;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lds/f;->b:[Lds/c;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object p1, p1, Lds/c;->a:Lzw/j;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lds/f;->b:[Lds/c;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lds/d;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lds/d;->i:[Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Lds/c;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge v0, v3, :cond_1

    .line 39
    .line 40
    aget-object p1, v2, v0

    .line 41
    .line 42
    iget-object p1, p1, Lds/c;->a:Lzw/j;

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_1
    invoke-virtual {p0, p1}, Lds/d;->i(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lrw/c;->a:[Lrw/b;

    .line 72
    .line 73
    aget-object p1, v0, p1

    .line 74
    .line 75
    iget-object p1, p1, Lrw/b;->b:Lzw/j;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v0, Lrw/c;->a:[Lrw/b;

    .line 79
    .line 80
    array-length v0, v0

    .line 81
    sub-int v0, p1, v0

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lds/d;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lds/d;->i:[Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, [Lrw/b;

    .line 92
    .line 93
    array-length v3, v2

    .line 94
    if-ge v0, v3, :cond_3

    .line 95
    .line 96
    aget-object p1, v2, v0

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lrw/b;->b:Lzw/j;

    .line 102
    .line 103
    :goto_2
    return-object p1

    .line 104
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lds/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lds/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lds/d;->e:I

    .line 7
    .line 8
    iget v1, p1, Lds/c;->c:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lds/d;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p0, Lds/d;->h:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v2}, Lds/d;->d(I)I

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lds/d;->g:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Lds/d;->i:[Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Lds/c;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-le v0, v3, :cond_1

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    new-array v0, v0, [Lds/c;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    array-length v4, v2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lds/d;->i:[Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [Lds/c;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    iput v2, p0, Lds/d;->f:I

    .line 53
    .line 54
    iput-object v0, p0, Lds/d;->i:[Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    iget v0, p0, Lds/d;->f:I

    .line 57
    .line 58
    add-int/lit8 v2, v0, -0x1

    .line 59
    .line 60
    iput v2, p0, Lds/d;->f:I

    .line 61
    .line 62
    iget-object v2, p0, Lds/d;->i:[Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, [Lds/c;

    .line 65
    .line 66
    aput-object p1, v2, v0

    .line 67
    .line 68
    iget p1, p0, Lds/d;->g:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, Lds/d;->g:I

    .line 73
    .line 74
    iget p1, p0, Lds/d;->h:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    iput p1, p0, Lds/d;->h:I

    .line 78
    .line 79
    return-void
.end method

.method public final h(Lrw/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lds/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lds/d;->h:I

    .line 7
    .line 8
    iget v1, p1, Lrw/b;->a:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lds/d;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p0, Lds/d;->f:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v2}, Lds/d;->d(I)I

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lds/d;->e:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Lds/d;->i:[Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Lrw/b;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-le v0, v3, :cond_1

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    new-array v0, v0, [Lrw/b;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    array-length v4, v2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lds/d;->i:[Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [Lrw/b;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    iput v2, p0, Lds/d;->d:I

    .line 53
    .line 54
    iput-object v0, p0, Lds/d;->i:[Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    iget v0, p0, Lds/d;->d:I

    .line 57
    .line 58
    add-int/lit8 v2, v0, -0x1

    .line 59
    .line 60
    iput v2, p0, Lds/d;->d:I

    .line 61
    .line 62
    iget-object v2, p0, Lds/d;->i:[Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, [Lrw/b;

    .line 65
    .line 66
    aput-object p1, v2, v0

    .line 67
    .line 68
    iget p1, p0, Lds/d;->e:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, Lds/d;->e:I

    .line 73
    .line 74
    iget p1, p0, Lds/d;->f:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    iput p1, p0, Lds/d;->f:I

    .line 78
    .line 79
    return-void
.end method

.method public final i(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lds/d;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    if-ltz p1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lds/f;->b:[Lds/c;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0

    .line 19
    :goto_0
    if-ltz p1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lrw/c;->a:[Lrw/b;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    if-gt p1, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lds/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lds/d;->c:Lzw/t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lzw/t;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    return v0

    .line 16
    :goto_1
    invoke-virtual {v1}, Lzw/t;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Llw/c;->a:[B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lzw/j;
    .locals 13

    .line 1
    iget v0, p0, Lds/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lds/d;->c:Lzw/t;

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x80

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lds/d;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v7, v0, 0x80

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, v2}, Lds/d;->n(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    sget-object v2, Lds/l;->d:Lds/l;

    .line 35
    .line 36
    int-to-long v3, v0

    .line 37
    invoke-virtual {v1, v3, v4}, Lzw/t;->m0(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lzw/t;->c:Lzw/g;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Lzw/g;->t(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lds/l;->a:Lq1/b;

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    array-length v8, v0

    .line 60
    if-ge v5, v8, :cond_3

    .line 61
    .line 62
    aget-byte v8, v0, v5

    .line 63
    .line 64
    and-int/lit16 v8, v8, 0xff

    .line 65
    .line 66
    shl-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    or-int/2addr v3, v8

    .line 69
    add-int/lit8 v4, v4, 0x8

    .line 70
    .line 71
    :goto_2
    if-lt v4, v6, :cond_2

    .line 72
    .line 73
    add-int/lit8 v8, v4, -0x8

    .line 74
    .line 75
    ushr-int v9, v3, v8

    .line 76
    .line 77
    and-int/lit16 v9, v9, 0xff

    .line 78
    .line 79
    iget-object v7, v7, Lq1/b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, [Lq1/b;

    .line 82
    .line 83
    aget-object v7, v7, v9

    .line 84
    .line 85
    iget-object v9, v7, Lq1/b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, [Lq1/b;

    .line 88
    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    iget v8, v7, Lq1/b;->b:I

    .line 92
    .line 93
    invoke-virtual {v1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 94
    .line 95
    .line 96
    iget v7, v7, Lq1/b;->c:I

    .line 97
    .line 98
    sub-int/2addr v4, v7

    .line 99
    move-object v7, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v4, v8

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_3
    if-lez v4, :cond_5

    .line 107
    .line 108
    rsub-int/lit8 v0, v4, 0x8

    .line 109
    .line 110
    shl-int v0, v3, v0

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0xff

    .line 113
    .line 114
    iget-object v5, v7, Lq1/b;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, [Lq1/b;

    .line 117
    .line 118
    aget-object v0, v5, v0

    .line 119
    .line 120
    iget-object v5, v0, Lq1/b;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, [Lq1/b;

    .line 123
    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    iget v5, v0, Lq1/b;->c:I

    .line 127
    .line 128
    if-le v5, v4, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget v5, v0, Lq1/b;->b:I

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 134
    .line 135
    .line 136
    iget v0, v0, Lq1/b;->c:I

    .line 137
    .line 138
    sub-int/2addr v4, v0

    .line 139
    move-object v7, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lzw/j;->l([B)Lzw/j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    int-to-long v2, v0

    .line 151
    invoke-virtual {v1, v2, v3}, Lzw/t;->s0(J)Lzw/j;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_5
    return-object v0

    .line 156
    :goto_6
    invoke-virtual {p0}, Lds/d;->j()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    and-int/lit16 v7, v0, 0x80

    .line 161
    .line 162
    if-ne v7, v4, :cond_7

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    const/4 v3, 0x0

    .line 166
    :goto_7
    invoke-virtual {p0, v0, v2}, Lds/d;->n(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v7, v0

    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    new-instance v0, Lzw/g;

    .line 174
    .line 175
    invoke-direct {v0}, Lzw/g;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lrw/a0;->a:[I

    .line 179
    .line 180
    const-string v2, "source"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lrw/a0;->c:Lrw/z;

    .line 186
    .line 187
    const-wide/16 v3, 0x0

    .line 188
    .line 189
    move-object v10, v2

    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_8
    cmp-long v11, v3, v7

    .line 192
    .line 193
    if-gez v11, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1}, Lzw/t;->readByte()B

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    sget-object v12, Llw/c;->a:[B

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0xff

    .line 202
    .line 203
    shl-int/lit8 v5, v5, 0x8

    .line 204
    .line 205
    or-int/2addr v5, v11

    .line 206
    add-int/lit8 v9, v9, 0x8

    .line 207
    .line 208
    :goto_9
    if-lt v9, v6, :cond_9

    .line 209
    .line 210
    add-int/lit8 v11, v9, -0x8

    .line 211
    .line 212
    ushr-int v12, v5, v11

    .line 213
    .line 214
    and-int/lit16 v12, v12, 0xff

    .line 215
    .line 216
    iget-object v10, v10, Lrw/z;->a:[Lrw/z;

    .line 217
    .line 218
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    aget-object v10, v10, v12

    .line 222
    .line 223
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v12, v10, Lrw/z;->a:[Lrw/z;

    .line 227
    .line 228
    if-nez v12, :cond_8

    .line 229
    .line 230
    iget v11, v10, Lrw/z;->b:I

    .line 231
    .line 232
    invoke-virtual {v0, v11}, Lzw/g;->g1(I)V

    .line 233
    .line 234
    .line 235
    iget v10, v10, Lrw/z;->c:I

    .line 236
    .line 237
    sub-int/2addr v9, v10

    .line 238
    move-object v10, v2

    .line 239
    goto :goto_9

    .line 240
    :cond_8
    move v9, v11

    .line 241
    goto :goto_9

    .line 242
    :cond_9
    const-wide/16 v11, 0x1

    .line 243
    .line 244
    add-long/2addr v3, v11

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    :goto_a
    if-lez v9, :cond_c

    .line 247
    .line 248
    rsub-int/lit8 v1, v9, 0x8

    .line 249
    .line 250
    shl-int v1, v5, v1

    .line 251
    .line 252
    and-int/lit16 v1, v1, 0xff

    .line 253
    .line 254
    iget-object v3, v10, Lrw/z;->a:[Lrw/z;

    .line 255
    .line 256
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    aget-object v1, v3, v1

    .line 260
    .line 261
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v1, Lrw/z;->a:[Lrw/z;

    .line 265
    .line 266
    if-nez v3, :cond_c

    .line 267
    .line 268
    iget v3, v1, Lrw/z;->c:I

    .line 269
    .line 270
    if-le v3, v9, :cond_b

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_b
    iget v1, v1, Lrw/z;->b:I

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lzw/g;->g1(I)V

    .line 276
    .line 277
    .line 278
    sub-int/2addr v9, v3

    .line 279
    move-object v10, v2

    .line 280
    goto :goto_a

    .line 281
    :cond_c
    :goto_b
    invoke-virtual {v0}, Lzw/g;->O0()Lzw/j;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_c

    .line 286
    :cond_d
    invoke-virtual {v1, v7, v8}, Lzw/t;->s0(J)Lzw/j;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_c
    return-object v0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 13

    .line 1
    iget v0, p0, Lds/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const-string v2, "Invalid dynamic table size update "

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x3f

    .line 12
    .line 13
    const/16 v6, 0x7f

    .line 14
    .line 15
    const-string v7, "index == 0"

    .line 16
    .line 17
    iget-object v8, p0, Lds/d;->c:Lzw/t;

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/16 v10, 0x40

    .line 22
    .line 23
    const/16 v11, 0x80

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :goto_0
    :pswitch_0
    invoke-virtual {v8}, Lzw/t;->w0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {v8}, Lzw/t;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    if-eq v0, v11, :cond_7

    .line 43
    .line 44
    and-int/lit16 v12, v0, 0x80

    .line 45
    .line 46
    if-ne v12, v11, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v0, v6}, Lds/d;->n(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lds/d;->m(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-ne v0, v10, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lds/d;->p()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    and-int/lit8 v12, v0, 0x40

    .line 65
    .line 66
    if-ne v12, v10, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0, v5}, Lds/d;->n(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lds/d;->o(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    and-int/lit8 v12, v0, 0x20

    .line 79
    .line 80
    if-ne v12, v9, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v0, v3}, Lds/d;->n(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lds/d;->e:I

    .line 87
    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    iget v12, p0, Lds/d;->d:I

    .line 91
    .line 92
    if-gt v0, v12, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lds/d;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lds/d;->e:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    if-eq v0, v4, :cond_6

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p0, v0, v1}, Lds/d;->n(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lds/d;->q(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lds/d;->r()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8
    return-void

    .line 144
    :goto_2
    invoke-virtual {v8}, Lzw/t;->w0()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_11

    .line 149
    .line 150
    invoke-virtual {v8}, Lzw/t;->readByte()B

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sget-object v12, Llw/c;->a:[B

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0xff

    .line 157
    .line 158
    if-eq v0, v11, :cond_10

    .line 159
    .line 160
    and-int/lit16 v12, v0, 0x80

    .line 161
    .line 162
    if-ne v12, v11, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0, v0, v6}, Lds/d;->n(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 v0, v0, -0x1

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lds/d;->m(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    if-ne v0, v10, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Lds/d;->p()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    and-int/lit8 v12, v0, 0x40

    .line 181
    .line 182
    if-ne v12, v10, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0, v0, v5}, Lds/d;->n(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lds/d;->o(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    and-int/lit8 v12, v0, 0x20

    .line 195
    .line 196
    if-ne v12, v9, :cond_d

    .line 197
    .line 198
    invoke-virtual {p0, v0, v3}, Lds/d;->n(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lds/d;->h:I

    .line 203
    .line 204
    if-ltz v0, :cond_c

    .line 205
    .line 206
    iget v12, p0, Lds/d;->g:I

    .line 207
    .line 208
    if-gt v0, v12, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0}, Lds/d;->a()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget v2, p0, Lds/d;->h:I

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_d
    if-eq v0, v4, :cond_f

    .line 235
    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_e
    invoke-virtual {p0, v0, v1}, Lds/d;->n(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/lit8 v0, v0, -0x1

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lds/d;->q(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lds/d;->r()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 254
    .line 255
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_11
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lds/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lds/d;->a:I

    .line 4
    .line 5
    const-string v2, "Header index too large "

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lds/d;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lds/f;->b:[Lds/c;

    .line 18
    .line 19
    aget-object p1, v1, p1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lds/f;->b:[Lds/c;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    sub-int v1, p1, v1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lds/d;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lds/d;->i:[Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, [Lds/c;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    if-gt v1, v4, :cond_1

    .line 44
    .line 45
    aget-object p1, v3, v1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_1
    invoke-virtual {p0, p1}, Lds/d;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Lrw/c;->a:[Lrw/b;

    .line 78
    .line 79
    aget-object p1, v1, p1

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object v1, Lrw/c;->a:[Lrw/b;

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    sub-int v1, p1, v1

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lds/d;->c(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ltz v1, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, Lds/d;->i:[Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, [Lrw/b;

    .line 99
    .line 100
    array-length v4, v3

    .line 101
    if-ge v1, v4, :cond_3

    .line 102
    .line 103
    aget-object p1, v3, v1

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(II)I
    .locals 2

    .line 1
    iget v0, p0, Lds/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    and-int/2addr p1, p2

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lds/d;->j()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit16 v0, p1, 0x80

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7f

    .line 21
    .line 22
    shl-int/2addr p1, v1

    .line 23
    add-int/2addr p2, p1

    .line 24
    add-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int/2addr p1, v1

    .line 28
    add-int/2addr p1, p2

    .line 29
    :goto_1
    return p1

    .line 30
    :goto_2
    and-int/2addr p1, p2

    .line 31
    if-ge p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lds/d;->j()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    and-int/lit16 v0, p1, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    and-int/lit8 p1, p1, 0x7f

    .line 43
    .line 44
    shl-int/2addr p1, v1

    .line 45
    add-int/2addr p2, p1

    .line 46
    add-int/lit8 v1, v1, 0x7

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    shl-int/2addr p1, v1

    .line 50
    add-int/2addr p1, p2

    .line 51
    :goto_4
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget v0, p0, Lds/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Lds/d;->f(I)Lzw/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lds/d;->k()Lzw/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lds/c;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lds/c;-><init>(Lzw/j;Lzw/j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lds/d;->g(Lds/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lds/d;->f(I)Lzw/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lds/d;->k()Lzw/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lrw/b;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lrw/b;-><init>(Lzw/j;Lzw/j;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lds/d;->h(Lrw/b;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lds/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lds/d;->k()Lzw/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lds/f;->a(Lzw/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lds/d;->k()Lzw/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lds/c;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lds/c;-><init>(Lzw/j;Lzw/j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lds/d;->g(Lds/c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    sget-object v0, Lrw/c;->a:[Lrw/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lds/d;->k()Lzw/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lrw/c;->a(Lzw/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lds/d;->k()Lzw/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lrw/b;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lrw/b;-><init>(Lzw/j;Lzw/j;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lds/d;->h(Lrw/b;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lds/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lds/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1}, Lds/d;->f(I)Lzw/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lds/d;->k()Lzw/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lds/c;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, Lds/c;-><init>(Lzw/j;Lzw/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lds/d;->f(I)Lzw/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lds/d;->k()Lzw/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lrw/b;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Lrw/b;-><init>(Lzw/j;Lzw/j;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lds/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lds/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lds/d;->k()Lzw/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lds/f;->a(Lzw/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lds/d;->k()Lzw/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lds/c;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lds/c;-><init>(Lzw/j;Lzw/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    sget-object v1, Lrw/c;->a:[Lrw/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Lds/d;->k()Lzw/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lrw/c;->a(Lzw/j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lds/d;->k()Lzw/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lrw/b;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lrw/b;-><init>(Lzw/j;Lzw/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
