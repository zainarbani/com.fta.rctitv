.class public Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ll8/d;->l:[I

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;->h:I

    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;->i:I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;->k:Z

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;->j:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;->h:I

    .line 10
    .line 11
    iget v3, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;->i:I

    .line 12
    .line 13
    iget v4, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;->j:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;->k:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, -0x1

    .line 19
    invoke-static/range {v0 .. v7}, Lvr/e;->a(Landroid/content/Context;Landroid/text/Editable;IIIIIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setEmojiconSize(I)V
    .locals 8

    .line 1
    iput p1, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;->h:I

    .line 12
    .line 13
    iget v3, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;->i:I

    .line 14
    .line 15
    iget v4, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;->j:I

    .line 16
    .line 17
    iget-boolean v7, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;->k:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    invoke-static/range {v0 .. v7}, Lvr/e;->a(Landroid/content/Context;Landroid/text/Editable;IIIIIZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setUseSystemDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;->k:Z

    return-void
.end method
