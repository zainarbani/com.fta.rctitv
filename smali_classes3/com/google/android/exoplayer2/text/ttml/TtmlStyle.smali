.class final Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/ttml/TtmlStyle$RubyType;,
        Lcom/google/android/exoplayer2/text/ttml/TtmlStyle$FontSizeUnit;,
        Lcom/google/android/exoplayer2/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static final FONT_SIZE_UNIT_EM:I = 0x2

.field public static final FONT_SIZE_UNIT_PERCENT:I = 0x3

.field public static final FONT_SIZE_UNIT_PIXEL:I = 0x1

.field private static final OFF:I = 0x0

.field private static final ON:I = 0x1

.field public static final RUBY_TYPE_BASE:I = 0x2

.field public static final RUBY_TYPE_CONTAINER:I = 0x1

.field public static final RUBY_TYPE_DELIMITER:I = 0x4

.field public static final RUBY_TYPE_TEXT:I = 0x3

.field public static final STYLE_BOLD:I = 0x1

.field public static final STYLE_BOLD_ITALIC:I = 0x3

.field public static final STYLE_ITALIC:I = 0x2

.field public static final STYLE_NORMAL:I = 0x0

.field public static final UNSPECIFIED:I = -0x1

.field public static final UNSPECIFIED_SHEAR:F = 3.4028235E38f


# instance fields
.field private backgroundColor:I

.field private bold:I

.field private fontColor:I

.field private fontFamily:Ljava/lang/String;

.field private fontSize:F

.field private fontSizeUnit:I

.field private hasBackgroundColor:Z

.field private hasFontColor:Z

.field private id:Ljava/lang/String;

.field private italic:I

.field private linethrough:I

.field private multiRowAlign:Landroid/text/Layout$Alignment;

.field private rubyPosition:I

.field private rubyType:I

.field private shearPercentage:F

.field private textAlign:Landroid/text/Layout$Alignment;

.field private textCombine:I

.field private textEmphasis:Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

.field private underline:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->underline:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->bold:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyPosition:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textCombine:I

    .line 20
    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->shearPercentage:F

    .line 25
    .line 26
    return-void
.end method

.method private inherit(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 3

    if-eqz p1, :cond_e

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontColor:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->setFontColor(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->bold:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->bold:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->italic:I

    if-ne v0, v1, :cond_2

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->italic:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 10
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    if-ne v0, v1, :cond_4

    .line 11
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->underline:I

    if-ne v0, v1, :cond_5

    .line 13
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->underline:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->underline:I

    .line 14
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyPosition:I

    if-ne v0, v1, :cond_6

    .line 15
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyPosition:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyPosition:I

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    .line 20
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textCombine:I

    if-ne v0, v1, :cond_9

    .line 21
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textCombine:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textCombine:I

    .line 22
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    if-ne v0, v1, :cond_a

    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textEmphasis:Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    if-nez v0, :cond_b

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textEmphasis:Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textEmphasis:Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 27
    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->shearPercentage:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->shearPercentage:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->shearPercentage:F

    :cond_c
    if-eqz p2, :cond_d

    .line 29
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-eqz v0, :cond_d

    .line 30
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->backgroundColor:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->setBackgroundColor(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    :cond_d
    if-eqz p2, :cond_e

    .line 31
    iget p2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    if-ne p2, v1, :cond_e

    iget p1, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    if-eq p1, v1, :cond_e

    .line 32
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    :cond_e
    return-object p0
.end method


# virtual methods
.method public chain(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->inherit(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public getBackgroundColor()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->backgroundColor:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Background color has not been defined."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getFontColor()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontColor:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Font color has not been defined."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    return v0
.end method

.method public getFontSizeUnit()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiRowAlign()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getRubyPosition()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyPosition:I

    return v0
.end method

.method public getRubyType()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    return v0
.end method

.method public getShearPercentage()F
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->shearPercentage:F

    return v0
.end method

.method public getStyle()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->bold:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_2
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public getTextAlign()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getTextCombine()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textCombine:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getTextEmphasis()Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textEmphasis:Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    return-object v0
.end method

.method public hasBackgroundColor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    return v0
.end method

.method public hasFontColor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    return v0
.end method

.method public inherit(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->inherit(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public isLinethrough()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUnderline()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->underline:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundColor(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->backgroundColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setBold(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->bold:I

    return-object p0
.end method

.method public setFontColor(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public setFontSize(F)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    return-object p0
.end method

.method public setFontSizeUnit(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setItalic(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->italic:I

    return-object p0
.end method

.method public setLinethrough(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    return-object p0
.end method

.method public setMultiRowAlign(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setRubyPosition(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyPosition:I

    return-object p0
.end method

.method public setRubyType(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    return-object p0
.end method

.method public setShearPercentage(F)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->shearPercentage:F

    return-object p0
.end method

.method public setTextAlign(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setTextCombine(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textCombine:I

    return-object p0
.end method

.method public setTextEmphasis(Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textEmphasis:Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    return-object p0
.end method

.method public setUnderline(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->underline:I

    return-object p0
.end method
