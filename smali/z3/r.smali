.class public final Lz3/r;
.super Lj3/v;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lj4/b;

.field public final synthetic h:Lj3/v;

.field public final synthetic i:Lb4/b;


# direct methods
.method public constructor <init>(Lj4/b;Lj3/v;Lb4/b;)V
    .locals 0

    iput-object p1, p0, Lz3/r;->g:Lj4/b;

    iput-object p2, p0, Lz3/r;->h:Lj3/v;

    iput-object p3, p0, Lz3/r;->i:Lb4/b;

    const/16 p1, 0xe

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lj3/v;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final y(Lj4/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p1, Lj4/b;->a:F

    .line 2
    .line 3
    iget v1, p1, Lj4/b;->b:F

    .line 4
    .line 5
    iget-object v2, p1, Lj4/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lb4/b;

    .line 8
    .line 9
    iget-object v2, v2, Lb4/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lj4/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lb4/b;

    .line 14
    .line 15
    iget-object v3, v3, Lb4/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p1, Lj4/b;->e:F

    .line 18
    .line 19
    iget v5, p1, Lj4/b;->f:F

    .line 20
    .line 21
    iget v6, p1, Lj4/b;->g:F

    .line 22
    .line 23
    iget-object v7, p0, Lz3/r;->g:Lj4/b;

    .line 24
    .line 25
    iput v0, v7, Lj4/b;->a:F

    .line 26
    .line 27
    iput v1, v7, Lj4/b;->b:F

    .line 28
    .line 29
    iput-object v2, v7, Lj4/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, v7, Lj4/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput v4, v7, Lj4/b;->e:F

    .line 34
    .line 35
    iput v5, v7, Lj4/b;->f:F

    .line 36
    .line 37
    iput v6, v7, Lj4/b;->g:F

    .line 38
    .line 39
    iget-object v0, p0, Lz3/r;->h:Lj3/v;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lj3/v;->y(Lj4/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p1, Lj4/b;->f:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v1, v1, v2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lj4/b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lj4/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    check-cast p1, Lb4/b;

    .line 61
    .line 62
    iget-object v1, p1, Lb4/b;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p1, Lb4/b;->c:F

    .line 65
    .line 66
    iget v3, p1, Lb4/b;->d:I

    .line 67
    .line 68
    iget v4, p1, Lb4/b;->e:I

    .line 69
    .line 70
    iget v5, p1, Lb4/b;->f:F

    .line 71
    .line 72
    iget v6, p1, Lb4/b;->g:F

    .line 73
    .line 74
    iget v7, p1, Lb4/b;->h:I

    .line 75
    .line 76
    iget v8, p1, Lb4/b;->i:I

    .line 77
    .line 78
    iget v9, p1, Lb4/b;->j:F

    .line 79
    .line 80
    iget-boolean v10, p1, Lb4/b;->k:Z

    .line 81
    .line 82
    iget-object v11, p1, Lb4/b;->l:Landroid/graphics/PointF;

    .line 83
    .line 84
    iget-object p1, p1, Lb4/b;->m:Landroid/graphics/PointF;

    .line 85
    .line 86
    iget-object v12, p0, Lz3/r;->i:Lb4/b;

    .line 87
    .line 88
    iput-object v0, v12, Lb4/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v12, Lb4/b;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput v2, v12, Lb4/b;->c:F

    .line 93
    .line 94
    iput v3, v12, Lb4/b;->d:I

    .line 95
    .line 96
    iput v4, v12, Lb4/b;->e:I

    .line 97
    .line 98
    iput v5, v12, Lb4/b;->f:F

    .line 99
    .line 100
    iput v6, v12, Lb4/b;->g:F

    .line 101
    .line 102
    iput v7, v12, Lb4/b;->h:I

    .line 103
    .line 104
    iput v8, v12, Lb4/b;->i:I

    .line 105
    .line 106
    iput v9, v12, Lb4/b;->j:F

    .line 107
    .line 108
    iput-boolean v10, v12, Lb4/b;->k:Z

    .line 109
    .line 110
    iput-object v11, v12, Lb4/b;->l:Landroid/graphics/PointF;

    .line 111
    .line 112
    iput-object p1, v12, Lb4/b;->m:Landroid/graphics/PointF;

    .line 113
    .line 114
    return-object v12
.end method
