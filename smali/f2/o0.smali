.class public final Lf2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/f1;


# instance fields
.field public final a:Lf2/m0;

.field public final b:Landroidx/recyclerview/widget/f1;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lf2/m0;Lf2/m0;Landroidx/recyclerview/widget/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf2/o0;->a:Lf2/m0;

    .line 5
    .line 6
    iput-object p3, p0, Lf2/o0;->b:Landroidx/recyclerview/widget/f1;

    .line 7
    .line 8
    check-cast p1, Lf2/j2;

    .line 9
    .line 10
    iget p2, p1, Lf2/j2;->c:I

    .line 11
    .line 12
    iput p2, p0, Lf2/o0;->c:I

    .line 13
    .line 14
    iget p2, p1, Lf2/j2;->d:I

    .line 15
    .line 16
    iput p2, p0, Lf2/o0;->d:I

    .line 17
    .line 18
    iget p1, p1, Lf2/j2;->b:I

    .line 19
    .line 20
    iput p1, p0, Lf2/o0;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lf2/o0;->f:I

    .line 24
    .line 25
    iput p1, p0, Lf2/o0;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .line 1
    iget v0, p0, Lf2/o0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lf2/n;->c:Lf2/n;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lf2/o0;->b:Landroidx/recyclerview/widget/f1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lf2/o0;->g:I

    .line 16
    .line 17
    if-ne v0, v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lf2/o0;->d:I

    .line 21
    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iput v3, p0, Lf2/o0;->g:I

    .line 29
    .line 30
    iget v7, p0, Lf2/o0;->c:I

    .line 31
    .line 32
    add-int/2addr v7, p1

    .line 33
    invoke-interface {v5, v7, v0, v2}, Landroidx/recyclerview/widget/f1;->c(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v7, p0, Lf2/o0;->d:I

    .line 37
    .line 38
    sub-int/2addr v7, v0

    .line 39
    iput v7, p0, Lf2/o0;->d:I

    .line 40
    .line 41
    :cond_2
    sub-int v7, p2, v0

    .line 42
    .line 43
    if-lez v7, :cond_3

    .line 44
    .line 45
    add-int/2addr v0, p1

    .line 46
    iget v8, p0, Lf2/o0;->c:I

    .line 47
    .line 48
    add-int/2addr v0, v8

    .line 49
    invoke-interface {v5, v0, v7}, Landroidx/recyclerview/widget/f1;->a(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    if-lez p1, :cond_5

    .line 57
    .line 58
    :goto_2
    const/4 v1, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    iget v0, p0, Lf2/o0;->f:I

    .line 61
    .line 62
    if-ne v0, v4, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    iget v0, p0, Lf2/o0;->c:I

    .line 66
    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_7

    .line 72
    .line 73
    iput v3, p0, Lf2/o0;->f:I

    .line 74
    .line 75
    rsub-int/lit8 v3, v0, 0x0

    .line 76
    .line 77
    iget v4, p0, Lf2/o0;->c:I

    .line 78
    .line 79
    add-int/2addr v3, v4

    .line 80
    invoke-interface {v5, v3, v0, v2}, Landroidx/recyclerview/widget/f1;->c(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lf2/o0;->c:I

    .line 84
    .line 85
    sub-int/2addr v2, v0

    .line 86
    iput v2, p0, Lf2/o0;->c:I

    .line 87
    .line 88
    :cond_7
    sub-int v0, p2, v0

    .line 89
    .line 90
    if-lez v0, :cond_8

    .line 91
    .line 92
    iget v2, p0, Lf2/o0;->c:I

    .line 93
    .line 94
    add-int/2addr v2, v6

    .line 95
    invoke-interface {v5, v2, v0}, Landroidx/recyclerview/widget/f1;->a(II)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    iget v0, p0, Lf2/o0;->c:I

    .line 102
    .line 103
    add-int/2addr p1, v0

    .line 104
    invoke-interface {v5, p1, p2}, Landroidx/recyclerview/widget/f1;->a(II)V

    .line 105
    .line 106
    .line 107
    :goto_4
    iget p1, p0, Lf2/o0;->e:I

    .line 108
    .line 109
    add-int/2addr p1, p2

    .line 110
    iput p1, p0, Lf2/o0;->e:I

    .line 111
    .line 112
    return-void
.end method

.method public final b(II)V
    .locals 10

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lf2/o0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lf2/n;->a:Lf2/n;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lf2/o0;->a:Lf2/m0;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v7, p0, Lf2/o0;->b:Landroidx/recyclerview/widget/f1;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lf2/o0;->g:I

    .line 20
    .line 21
    if-ne v0, v6, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v5

    .line 25
    check-cast v0, Lf2/j2;

    .line 26
    .line 27
    iget v0, v0, Lf2/j2;->d:I

    .line 28
    .line 29
    iget v1, p0, Lf2/o0;->d:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_2
    sub-int v1, p2, v0

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    iput v4, p0, Lf2/o0;->g:I

    .line 44
    .line 45
    iget v9, p0, Lf2/o0;->c:I

    .line 46
    .line 47
    add-int/2addr v9, p1

    .line 48
    invoke-interface {v7, v9, v0, v3}, Landroidx/recyclerview/widget/f1;->c(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v9, p0, Lf2/o0;->d:I

    .line 52
    .line 53
    add-int/2addr v9, v0

    .line 54
    iput v9, p0, Lf2/o0;->d:I

    .line 55
    .line 56
    :cond_3
    if-lez v1, :cond_4

    .line 57
    .line 58
    add-int/2addr v0, p1

    .line 59
    iget v9, p0, Lf2/o0;->c:I

    .line 60
    .line 61
    add-int/2addr v0, v9

    .line 62
    invoke-interface {v7, v0, v1}, Landroidx/recyclerview/widget/f1;->b(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    const/4 v0, 0x1

    .line 66
    :goto_1
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    if-lez p1, :cond_6

    .line 70
    .line 71
    :goto_2
    const/4 v2, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget v0, p0, Lf2/o0;->f:I

    .line 74
    .line 75
    if-ne v0, v6, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    check-cast v5, Lf2/j2;

    .line 79
    .line 80
    iget v0, v5, Lf2/j2;->c:I

    .line 81
    .line 82
    iget v1, p0, Lf2/o0;->c:I

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-gez v0, :cond_8

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_8
    sub-int v1, p2, v0

    .line 93
    .line 94
    if-lez v1, :cond_9

    .line 95
    .line 96
    iget v5, p0, Lf2/o0;->c:I

    .line 97
    .line 98
    add-int/2addr v5, v8

    .line 99
    invoke-interface {v7, v5, v1}, Landroidx/recyclerview/widget/f1;->b(II)V

    .line 100
    .line 101
    .line 102
    :cond_9
    if-lez v0, :cond_a

    .line 103
    .line 104
    iput v4, p0, Lf2/o0;->f:I

    .line 105
    .line 106
    iget v1, p0, Lf2/o0;->c:I

    .line 107
    .line 108
    add-int/2addr v1, v8

    .line 109
    invoke-interface {v7, v1, v0, v3}, Landroidx/recyclerview/widget/f1;->c(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lf2/o0;->c:I

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    iput v1, p0, Lf2/o0;->c:I

    .line 116
    .line 117
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    iget v0, p0, Lf2/o0;->c:I

    .line 121
    .line 122
    add-int/2addr p1, v0

    .line 123
    invoke-interface {v7, p1, p2}, Landroidx/recyclerview/widget/f1;->b(II)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iget p1, p0, Lf2/o0;->e:I

    .line 127
    .line 128
    sub-int/2addr p1, p2

    .line 129
    iput p1, p0, Lf2/o0;->e:I

    .line 130
    .line 131
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lf2/o0;->c:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lf2/o0;->b:Landroidx/recyclerview/widget/f1;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/f1;->c(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget v0, p0, Lf2/o0;->c:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/2addr p2, v0

    .line 5
    iget-object v0, p0, Lf2/o0;->b:Landroidx/recyclerview/widget/f1;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/f1;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
