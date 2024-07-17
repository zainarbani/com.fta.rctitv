.class public final Le1/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Le1/c2;

.field public final synthetic b:Le1/p2;

.field public final synthetic c:Le1/p2;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Le1/c2;Le1/p2;Le1/p2;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le1/u1;->a:Le1/c2;

    iput-object p2, p0, Le1/u1;->b:Le1/p2;

    iput-object p3, p0, Le1/u1;->c:Le1/p2;

    iput p4, p0, Le1/u1;->d:I

    iput-object p5, p0, Le1/u1;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Le1/u1;->a:Le1/c2;

    .line 6
    .line 7
    iget-object v1, v0, Le1/c2;->a:Le1/b2;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Le1/b2;->d(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Le1/c2;->a:Le1/b2;

    .line 13
    .line 14
    invoke-virtual {p1}, Le1/b2;->b()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    iget-object v3, p0, Le1/u1;->b:Le1/p2;

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Le1/g2;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Le1/g2;-><init>(Le1/p2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x1d

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    new-instance v1, Le1/f2;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Le1/f2;-><init>(Le1/p2;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Le1/e2;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Le1/e2;-><init>(Le1/p2;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v2, 0x1

    .line 48
    :goto_1
    const/16 v4, 0x100

    .line 49
    .line 50
    if-gt v2, v4, :cond_3

    .line 51
    .line 52
    iget v4, p0, Le1/u1;->d:I

    .line 53
    .line 54
    and-int/2addr v4, v2

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Le1/p2;->a(I)Lv0/g;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v2, v4}, Le1/h2;->c(ILv0/g;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3, v2}, Le1/p2;->a(I)Lv0/g;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Le1/u1;->c:Le1/p2;

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Le1/p2;->a(I)Lv0/g;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v6, v4, Lv0/g;->a:I

    .line 76
    .line 77
    iget v7, v5, Lv0/g;->a:I

    .line 78
    .line 79
    sub-int/2addr v6, v7

    .line 80
    int-to-float v6, v6

    .line 81
    const/high16 v7, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sub-float/2addr v7, p1

    .line 84
    mul-float v6, v6, v7

    .line 85
    .line 86
    float-to-double v8, v6

    .line 87
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 88
    .line 89
    add-double/2addr v8, v10

    .line 90
    double-to-int v6, v8

    .line 91
    iget v8, v4, Lv0/g;->b:I

    .line 92
    .line 93
    iget v9, v5, Lv0/g;->b:I

    .line 94
    .line 95
    sub-int/2addr v8, v9

    .line 96
    int-to-float v8, v8

    .line 97
    mul-float v8, v8, v7

    .line 98
    .line 99
    float-to-double v8, v8

    .line 100
    add-double/2addr v8, v10

    .line 101
    double-to-int v8, v8

    .line 102
    iget v9, v4, Lv0/g;->c:I

    .line 103
    .line 104
    iget v12, v5, Lv0/g;->c:I

    .line 105
    .line 106
    sub-int/2addr v9, v12

    .line 107
    int-to-float v9, v9

    .line 108
    mul-float v9, v9, v7

    .line 109
    .line 110
    float-to-double v12, v9

    .line 111
    add-double/2addr v12, v10

    .line 112
    double-to-int v9, v12

    .line 113
    iget v12, v4, Lv0/g;->d:I

    .line 114
    .line 115
    iget v5, v5, Lv0/g;->d:I

    .line 116
    .line 117
    sub-int/2addr v12, v5

    .line 118
    int-to-float v5, v12

    .line 119
    mul-float v5, v5, v7

    .line 120
    .line 121
    float-to-double v12, v5

    .line 122
    add-double/2addr v12, v10

    .line 123
    double-to-int v5, v12

    .line 124
    invoke-static {v4, v6, v8, v9, v5}, Le1/p2;->f(Lv0/g;IIII)Lv0/g;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v2, v4}, Le1/h2;->c(ILv0/g;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v1}, Le1/h2;->b()Le1/p2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Le1/u1;->e:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v1, p1, v0}, Le1/x1;->g(Landroid/view/View;Le1/p2;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
