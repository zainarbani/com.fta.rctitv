.class public final Ls2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public b:[Lv0/k;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls2/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls2/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    check-cast p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    check-cast p3, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float v1, v1, p1

    .line 18
    .line 19
    float-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float v2, v2, p1

    .line 28
    .line 29
    float-to-int v2, v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    int-to-float v3, v3

    .line 37
    mul-float v3, v3, p1

    .line 38
    .line 39
    float-to-int v3, v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    sub-int/2addr p3, p2

    .line 46
    int-to-float p3, p3

    .line 47
    mul-float p3, p3, p1

    .line 48
    .line 49
    float-to-int p1, p3

    .line 50
    add-int/2addr p2, p1

    .line 51
    iget-object p1, p0, Ls2/n;->b:[Lv0/k;

    .line 52
    .line 53
    check-cast p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ls2/n;->b:[Lv0/k;

    .line 67
    .line 68
    check-cast p1, Landroid/graphics/Rect;

    .line 69
    .line 70
    :goto_0
    return-object p1

    .line 71
    :goto_1
    check-cast p2, [Lv0/k;

    .line 72
    .line 73
    check-cast p3, [Lv0/k;

    .line 74
    .line 75
    invoke-static {p2, p3}, Lcl/j0;->e([Lv0/k;[Lv0/k;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Ls2/n;->b:[Lv0/k;

    .line 82
    .line 83
    invoke-static {v0, p2}, Lcl/j0;->e([Lv0/k;[Lv0/k;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-static {p2}, Lcl/j0;->m([Lv0/k;)[Lv0/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Ls2/n;->b:[Lv0/k;

    .line 94
    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_2
    array-length v2, p2

    .line 98
    if-ge v1, v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Ls2/n;->b:[Lv0/k;

    .line 101
    .line 102
    aget-object v2, v2, v1

    .line 103
    .line 104
    aget-object v3, p2, v1

    .line 105
    .line 106
    aget-object v4, p3, v1

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-char v5, v3, Lv0/k;->a:C

    .line 112
    .line 113
    iput-char v5, v2, Lv0/k;->a:C

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_3
    iget-object v6, v3, Lv0/k;->b:[F

    .line 117
    .line 118
    array-length v7, v6

    .line 119
    if-ge v5, v7, :cond_2

    .line 120
    .line 121
    aget v6, v6, v5

    .line 122
    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sub-float/2addr v7, p1

    .line 126
    mul-float v7, v7, v6

    .line 127
    .line 128
    iget-object v6, v4, Lv0/k;->b:[F

    .line 129
    .line 130
    aget v6, v6, v5

    .line 131
    .line 132
    mul-float v6, v6, p1

    .line 133
    .line 134
    add-float/2addr v6, v7

    .line 135
    iget-object v7, v2, Lv0/k;->b:[F

    .line 136
    .line 137
    aput v6, v7, v5

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object p1, p0, Ls2/n;->b:[Lv0/k;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
