.class public Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;
.super Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\'B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0014J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001d8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;",
        "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;",
        "words",
        "Lly/img/android/pesdk/backend/text_design/type/Words;",
        "width",
        "",
        "attributes",
        "Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;",
        "leftImage",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "rightImage",
        "imagePosition",
        "Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;",
        "(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;)V",
        "getImagePosition",
        "()Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;",
        "setImagePosition",
        "(Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;)V",
        "imageSize",
        "Lly/img/android/pesdk/backend/text_design/model/SizeValue;",
        "getImageSize",
        "()Lly/img/android/pesdk/backend/text_design/model/SizeValue;",
        "getLeftImage",
        "()Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "setLeftImage",
        "(Lly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "getRightImage",
        "setRightImage",
        "textFrame",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "getTextFrame",
        "()Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "calculateLayoutElements",
        "",
        "Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;",
        "render",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "ImagePosition",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private imagePosition:Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;

.field private leftImage:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field private rightImage:Lly/img/android/pesdk/backend/decoder/ImageSource;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;)V
    .locals 1

    const-string v0, "words"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePosition"

    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;-><init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)V

    .line 4
    iput-object p4, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->leftImage:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 5
    iput-object p5, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->rightImage:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 6
    iput-object p6, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->imagePosition:Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;ILkotlin/jvm/internal/e;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;->left:Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v8}, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;-><init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;)V

    return-void
.end method


# virtual methods
.method public calculateLayoutElements()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;->calculateLayoutElements()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v10, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v10, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->getImageSize()Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getWidth()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-float/2addr v3, v2

    .line 46
    invoke-virtual {v10, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->getImageSize()Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getHeight()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-float/2addr v3, v2

    .line 62
    invoke-virtual {v10, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->rightImage:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    iget-object v2, v0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->imagePosition:Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;

    .line 70
    .line 71
    sget-object v3, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;->right:Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;

    .line 72
    .line 73
    if-ne v2, v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->getTextFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-float/2addr v3, v2

    .line 88
    invoke-virtual {v10, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v11, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    .line 92
    .line 93
    const-string v3, "stickerClock"

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getAttributes()Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->getFont()Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0x18

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v2, v11

    .line 109
    move-object v4, v10

    .line 110
    invoke-direct/range {v2 .. v9}, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/config/FontAsset;FZILkotlin/jvm/internal/e;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->rightImage:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-static {v1}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-static {v10}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v13}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sub-float/2addr v2, v3

    .line 145
    invoke-virtual {v13}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v13, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    .line 153
    .line 154
    const-string v12, "stickerClock"

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getAttributes()Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->getFont()Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x18

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    move-object v11, v2

    .line 172
    invoke-direct/range {v11 .. v18}, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/config/FontAsset;FZILkotlin/jvm/internal/e;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_1
    return-object v1
.end method

.method public final getImagePosition()Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->imagePosition:Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;

    return-object v0
.end method

.method public final getImageSize()Lly/img/android/pesdk/backend/text_design/model/SizeValue;
    .locals 11

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->leftImage:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/model/ImageSize;->ZERO:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 12
    .line 13
    :cond_1
    const-string v1, "leftImage?.size ?: ImageSize.ZERO"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getWords()Lly/img/android/pesdk/backend/text_design/type/Words;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/text_design/type/Words;->joined(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    new-instance v1, Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;-><init>(Lly/img/android/pesdk/backend/model/ImageSize;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance v3, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    .line 43
    .line 44
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getAttributes()Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->getFont()Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v3, v1}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;-><init>(Lly/img/android/pesdk/backend/model/config/FontAsset;)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x1c

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v3 .. v10}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->boundsOf$default(Lly/img/android/pesdk/backend/text_design/type/DrawableFont;Ljava/lang/String;FLly/img/android/pesdk/backend/model/chunk/MultiRect;FLandroid/graphics/Paint$Align;ILjava/lang/Object;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->rightImage:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v3, 0x1

    .line 74
    :goto_0
    sget-object v4, Lly/img/android/pesdk/backend/text_design/model/TextDesignUtils;->Companion:Lly/img/android/pesdk/backend/text_design/model/TextDesignUtils$Companion;

    .line 75
    .line 76
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v6, v0, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    int-to-float v3, v3

    .line 88
    mul-float v6, v6, v3

    .line 89
    .line 90
    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 91
    .line 92
    int-to-float v7, v0

    .line 93
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual/range {v4 .. v9}, Lly/img/android/pesdk/backend/text_design/model/TextDesignUtils$Companion;->fitTwoInWidth(FFFFF)[F

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    aget v4, v0, v4

    .line 109
    .line 110
    div-float/2addr v4, v3

    .line 111
    aget v0, v0, v2

    .line 112
    .line 113
    invoke-direct {v1, v4, v0}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final getLeftImage()Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->leftImage:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-object v0
.end method

.method public final getRightImage()Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->rightImage:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-object v0
.end method

.method public getTextFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 4

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getTextFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "obtain(super.textFrame)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->getImageSize()Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->rightImage:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->imagePosition:Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;

    .line 23
    .line 24
    sget-object v3, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;->left:Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getWidth()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-float/2addr v3, v2

    .line 50
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getWidth()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-float/2addr v2, v1

    .line 62
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-object v0
.end method

.method public render(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getElements()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    .line 16
    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getElements()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    .line 36
    .line 37
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->getFont()Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;-><init>(Lly/img/android/pesdk/backend/model/config/FontAsset;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->getFont()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getAttributes()Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->getAlignment()Landroid/graphics/Paint$Align;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getAttributes()Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->getTextColor()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v4}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->textFrame(Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v3, v5, v0, v2}, Lly/img/android/pesdk/backend/text_design/kotlin_extension/TextDesignDrawExtensionsKt;->drawTextAccurateInFrame(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    .line 103
    .line 104
    new-instance v9, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getAttributes()Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->getTextColor()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v9, v0}, Lly/img/android/pesdk/kotlin_extension/DrawExtensionsKt;->setTintColorFilter(Landroid/graphics/Paint;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->leftImage:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v0, "obtain(secondElement.frame)"

    .line 139
    .line 140
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;->FIT:Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/16 v6, 0x10

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v0, p1

    .line 150
    move-object v1, v2

    .line 151
    move-object v2, v10

    .line 152
    move-object v3, v9

    .line 153
    invoke-static/range {v0 .. v7}, Lly/img/android/pesdk/kotlin_extension/DrawExtensionsKt;->drawImage$default(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Paint;Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;Landroid/graphics/Rect;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getElements()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x2

    .line 168
    if-le v0, v1, :cond_1

    .line 169
    .line 170
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getElements()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    .line 179
    .line 180
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getElements()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    .line 193
    .line 194
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offsetTo(FF)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->rightImage:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-string v0, "obtain(rightElementFrame)"

    .line 218
    .line 219
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;->FIT:Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/16 v6, 0x10

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v0, p1

    .line 229
    move-object v2, v8

    .line 230
    move-object v3, v9

    .line 231
    invoke-static/range {v0 .. v7}, Lly/img/android/pesdk/kotlin_extension/DrawExtensionsKt;->drawImage$default(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Paint;Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;Landroid/graphics/Rect;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 235
    .line 236
    .line 237
    :cond_1
    return-void
.end method

.method public final setImagePosition(Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->imagePosition:Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage$ImagePosition;

    .line 7
    .line 8
    return-void
.end method

.method public final setLeftImage(Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->leftImage:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-void
.end method

.method public final setRightImage(Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowImage;->rightImage:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-void
.end method
