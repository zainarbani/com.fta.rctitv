.class public final Ldk/c;
.super Landroidx/recyclerview/widget/z1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/z1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldk/c;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ldk/c;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 1
    iget-object v6, p0, Ldk/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07043e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldk/c;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldk/e;

    .line 34
    .line 35
    iget v1, v0, Ldk/e;->c:F

    .line 36
    .line 37
    sget-object v2, Lv0/e;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v2, v1

    .line 42
    const v3, -0xff01

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    mul-float v4, v4, v2

    .line 51
    .line 52
    const v5, -0xffff01

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    int-to-float v8, v8

    .line 60
    mul-float v8, v8, v1

    .line 61
    .line 62
    add-float/2addr v8, v4

    .line 63
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    mul-float v4, v4, v2

    .line 69
    .line 70
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-float v9, v9

    .line 75
    mul-float v9, v9, v1

    .line 76
    .line 77
    add-float/2addr v9, v4

    .line 78
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    mul-float v4, v4, v2

    .line 84
    .line 85
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-float v10, v10

    .line 90
    mul-float v10, v10, v1

    .line 91
    .line 92
    add-float/2addr v10, v4

    .line 93
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    mul-float v3, v3, v2

    .line 99
    .line 100
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    mul-float v2, v2, v1

    .line 106
    .line 107
    add-float/2addr v2, v3

    .line 108
    float-to-int v1, v8

    .line 109
    float-to-int v3, v9

    .line 110
    float-to-int v4, v10

    .line 111
    float-to-int v2, v2

    .line 112
    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget v1, v0, Ldk/e;->b:F

    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d2;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    iget v3, v0, Ldk/e;->b:F

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->getPaddingBottom()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v4, v0

    .line 149
    int-to-float v4, v4

    .line 150
    move-object v0, p1

    .line 151
    move-object v5, v6

    .line 152
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_0
    return-void
.end method
