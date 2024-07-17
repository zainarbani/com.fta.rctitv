.class public Lly/img/android/pesdk/ui/model/FontStyleTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0017J\u0018\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010,J\u000e\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u0010R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000cR\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u000c\u00a8\u0006/"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/model/FontStyleTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "cachedResult",
        "",
        "getCachedResult",
        "()Ljava/lang/String;",
        "setCachedResult",
        "(Ljava/lang/String;)V",
        "cachedText",
        "",
        "getCachedText",
        "()Ljava/lang/CharSequence;",
        "setCachedText",
        "(Ljava/lang/CharSequence;)V",
        "defaultText",
        "getDefaultText",
        "drawBounds",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "getDrawBounds",
        "()Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "drawPaint",
        "Landroid/text/TextPaint;",
        "getDrawPaint",
        "()Landroid/text/TextPaint;",
        "drawPath",
        "Landroid/graphics/Path;",
        "getDrawPath",
        "()Landroid/graphics/Path;",
        "textRegex",
        "getTextRegex",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setLayerType",
        "layerType",
        "paint",
        "Landroid/graphics/Paint;",
        "stripText",
        "text",
        "pesdk-mobile_ui-text_release"
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
.field private cachedResult:Ljava/lang/String;

.field private cachedText:Ljava/lang/CharSequence;

.field private final defaultText:Ljava/lang/String;

.field private final drawBounds:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private final drawPaint:Landroid/text/TextPaint;

.field private final drawPath:Landroid/graphics/Path;

.field private final textRegex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/model/FontStyleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/model/FontStyleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p3}, Lly/img/android/pesdk/ui/model/FontStyleTextView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, p3}, Lly/img/android/pesdk/ui/model/FontStyleTextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :goto_0
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    const-string p2, "obtain()"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawBounds:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lly/img/android/pesdk/ui/text/R$string;->pesdk_text_button_fontPreview:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->defaultText:Ljava/lang/String;

    const-string p1, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->textRegex:Ljava/lang/String;

    .line 10
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iput-object p1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawPaint:Landroid/text/TextPaint;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawPath:Landroid/graphics/Path;

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->cachedResult:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/model/FontStyleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawPaint:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    mul-float v1, v1, v2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "text"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/model/FontStyleTextView;->stripText(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    xor-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->defaultText:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    move-object v2, v0

    .line 82
    iget-object v1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawPaint:Landroid/text/TextPaint;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    iget-object v7, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawPath:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawPath:Landroid/graphics/Path;

    .line 97
    .line 98
    iget-object v1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawBounds:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    const/high16 v1, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v0, v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    div-float/2addr v2, v1

    .line 118
    const v1, 0x3dcccccd    # 0.1f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawBounds:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 125
    .line 126
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    neg-float v0, v0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    iget-object v2, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawBounds:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 137
    .line 138
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-float/2addr v1, v2

    .line 143
    const/4 v2, 0x2

    .line 144
    int-to-float v2, v2

    .line 145
    div-float/2addr v1, v2

    .line 146
    add-float/2addr v1, v0

    .line 147
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawBounds:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 148
    .line 149
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    neg-float v0, v0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    iget-object v4, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawBounds:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 160
    .line 161
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sub-float/2addr v3, v4

    .line 166
    div-float/2addr v3, v2

    .line 167
    add-float/2addr v3, v0

    .line 168
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawPath:Landroid/graphics/Path;

    .line 172
    .line 173
    iget-object v1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawPaint:Landroid/text/TextPaint;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final getCachedResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->cachedResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getCachedText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->cachedText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDefaultText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->defaultText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrawBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawBounds:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public final getDrawPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getDrawPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->drawPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getTextRegex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->textRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final setCachedResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->cachedResult:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCachedText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->cachedText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final stripText(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->cachedText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->cachedResult:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->textRegex:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->cachedText:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const-string p1, "it"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->cachedResult:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method
