.class public Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->e:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->f:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->g:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    iput v1, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->d:I

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    iput p1, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ll8/d;->l:[I

    .line 34
    .line 35
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-int v1, v1

    .line 49
    iput v1, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->a:I

    .line 50
    .line 51
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->c:I

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->e:I

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->f:I

    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    iget-boolean v0, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->g:Z

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->g:Z

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public setEmojiconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v3, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->a:I

    .line 17
    .line 18
    iget v4, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->c:I

    .line 19
    .line 20
    iget v5, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->d:I

    .line 21
    .line 22
    iget v6, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->e:I

    .line 23
    .line 24
    iget v7, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->f:I

    .line 25
    .line 26
    iget-boolean v8, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->g:Z

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    invoke-static/range {v1 .. v8}, Lvr/e;->a(Landroid/content/Context;Landroid/text/Editable;IIIIIZ)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setUseSystemDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;->g:Z

    return-void
.end method
