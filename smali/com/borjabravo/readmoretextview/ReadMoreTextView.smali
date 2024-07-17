.class public Lcom/borjabravo/readmoretextview/ReadMoreTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public c:Landroid/widget/TextView$BufferType;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public final h:Lf5/a;

.field public i:I

.field public final j:Z

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->d:Z

    .line 6
    .line 7
    sget-object v1, Lew/e;->e:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x4

    .line 14
    const/16 v2, 0xf0

    .line 15
    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->e:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const v3, 0x7f14058a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x3

    .line 31
    const v5, 0x7f140589

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->f:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->g:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->m:I

    .line 64
    .line 65
    const v2, 0x7f060019

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->i:I

    .line 78
    .line 79
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->j:Z

    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->k:I

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lf5/a;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lf5/a;-><init>(Lcom/borjabravo/readmoretextview/ReadMoreTextView;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->h:Lf5/a;

    .line 101
    .line 102
    iget p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->k:I

    .line 103
    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ll/e;

    .line 111
    .line 112
    invoke-direct {p2, p0, v1}, Ll/e;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->a()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private getDisplayableText()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->e:I

    .line 15
    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->b()Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->c()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->k:I

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->l:I

    .line 39
    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->d:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->m:I

    .line 55
    .line 56
    if-le v1, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->b()Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->c()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->getDisplayableText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->c:Landroid/widget/TextView$BufferType;

    .line 6
    .line 7
    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->k:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->l:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->f:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->e:I

    .line 33
    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    :cond_2
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 41
    .line 42
    .line 43
    const-string v0, "... "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v2, v1

    .line 66
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v3, 0x21

    .line 71
    .line 72
    iget-object v4, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->h:Lf5/a;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->g:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->g:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v2, v1

    .line 34
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    iget-object v4, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->h:Lf5/a;

    .line 41
    .line 42
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    return-object v0
.end method

.method public setColorClickableText(I)V
    .locals 0

    iput p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->i:I

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->c:Landroid/widget/TextView$BufferType;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrimCollapsedText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTrimExpandedText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTrimLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrimLines(I)V
    .locals 0

    iput p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->m:I

    return-void
.end method

.method public setTrimMode(I)V
    .locals 0

    iput p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->k:I

    return-void
.end method
