.class public Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;
.super Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0014R\u001a\u0010\t\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;",
        "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;",
        "words",
        "Lly/img/android/pesdk/backend/text_design/type/Words;",
        "width",
        "",
        "attributes",
        "Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;",
        "(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)V",
        "imageInsets",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "getImageInsets",
        "()Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "setImageInsets",
        "(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V",
        "calculateLayoutElements",
        "",
        "Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;",
        "Companion",
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


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle$Companion;

.field public static final RENDER_FONT_SIZE:F = 1000.0f


# instance fields
.field private imageInsets:Lly/img/android/pesdk/backend/model/chunk/MultiRect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;->Companion:Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)V
    .locals 1

    .line 1
    const-string v0, "words"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;-><init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1, p1, p1, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "permanent(0f,0f,0f,0f)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;->imageInsets:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public calculateLayoutElements()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getWords()Lly/img/android/pesdk/backend/text_design/type/Words;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/text_design/type/Words;->joined(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v10, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v2, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    .line 39
    .line 40
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getAttributes()Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->getFont()Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;-><init>(Lly/img/android/pesdk/backend/model/config/FontAsset;)V

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x1c

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v3, v0

    .line 60
    invoke-static/range {v2 .. v9}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->boundsOf$default(Lly/img/android/pesdk/backend/text_design/type/DrawableFont;Ljava/lang/String;FLly/img/android/pesdk/backend/model/chunk/MultiRect;FLandroid/graphics/Paint$Align;ILjava/lang/Object;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getTextFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    div-float/2addr v3, v4

    .line 77
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->scaleSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getSize()Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v4, p0, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;->imageInsets:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 89
    .line 90
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-float/2addr v4, v2

    .line 95
    iget-object v2, p0, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;->imageInsets:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 96
    .line 97
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-float/2addr v2, v4

    .line 102
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->setHeight(F)V

    .line 103
    .line 104
    .line 105
    new-array v1, v1, [Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    .line 106
    .line 107
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getTextFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getSize()Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getHeight()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v4, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setHeight(F)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;->imageInsets:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 127
    .line 128
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v4, v3, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getAttributes()Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->getFont()Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v7, 0x1

    .line 147
    const/16 v8, 0x8

    .line 148
    .line 149
    new-instance v11, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    .line 150
    .line 151
    move-object v2, v11

    .line 152
    move-object v3, v0

    .line 153
    invoke-direct/range {v2 .. v9}, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/config/FontAsset;FZILkotlin/jvm/internal/e;)V

    .line 154
    .line 155
    .line 156
    aput-object v11, v1, v10

    .line 157
    .line 158
    invoke-static {v1}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final getImageInsets()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;->imageInsets:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public final setImageInsets(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;->imageInsets:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 7
    .line 8
    return-void
.end method
