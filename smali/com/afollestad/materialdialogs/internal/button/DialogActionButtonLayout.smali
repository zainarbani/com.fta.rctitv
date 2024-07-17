.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;
.super Lu3/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\t\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;",
        "Lu3/a;",
        "",
        "k",
        "Z",
        "getStackButtons$core",
        "()Z",
        "setStackButtons$core",
        "(Z)V",
        "stackButtons",
        "",
        "Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;",
        "l",
        "[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;",
        "getActionButtons",
        "()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;",
        "setActionButtons",
        "([Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;)V",
        "actionButtons",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "m",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "getCheckBoxPrompt",
        "()Landroidx/appcompat/widget/AppCompatCheckBox;",
        "setCheckBoxPrompt",
        "(Landroidx/appcompat/widget/AppCompatCheckBox;)V",
        "checkBoxPrompt",
        "getVisibleButtons",
        "visibleButtons",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "kn/b",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

.field public m:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lu3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f070587

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Le8/a;->g(ILandroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const p2, 0x7f07058a

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0}, Le8/a;->g(ILandroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->f:I

    .line 25
    .line 26
    const p1, 0x7f070588

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Le8/a;->g(ILandroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->g:I

    .line 34
    .line 35
    const p1, 0x7f070589

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Le8/a;->g(ILandroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->h:I

    .line 43
    .line 44
    const p1, 0x7f070592

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Le8/a;->g(ILandroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->i:I

    .line 52
    .line 53
    const p1, 0x7f070591

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Le8/a;->g(ILandroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final getActionButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionButtons"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "checkBoxPrompt"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getStackButtons$core()Z
    .locals 1

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:Z

    return v0
.end method

.method public final getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    invoke-static {v5}, Lew/n;->f(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-array v0, v3, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v0, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    .line 41
    .line 42
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    const-string v0, "actionButtons"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu3/a;->getDrawDivider()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v4, v0

    .line 22
    invoke-virtual {p0}, Lu3/a;->getDividerHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v5, v0

    .line 27
    invoke-virtual {p0}, Lu3/a;->a()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 6
    .line 7
    const v1, 0x7f0a072f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "findViewById(R.id.md_button_positive)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const v1, 0x7f0a072d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "findViewById(R.id.md_button_negative)"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    const v1, 0x7f0a072e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "findViewById(R.id.md_button_neutral)"

    .line 49
    .line 50
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 59
    .line 60
    const v0, 0x7f0a0730

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "findViewById(R.id.md_checkbox_prompt)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    array-length v1, v0

    .line 81
    :goto_0
    if-ge v2, v1, :cond_3

    .line 82
    .line 83
    aget-object v5, v0, v2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    if-eq v2, v3, :cond_1

    .line 88
    .line 89
    if-ne v2, v4, :cond_0

    .line 90
    .line 91
    sget-object v6, Lq3/f;->e:Lq3/f;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 95
    .line 96
    const-string v1, " is not an action button index."

    .line 97
    .line 98
    invoke-static {v2, v1}, Lo0/a;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    sget-object v6, Lq3/f;->d:Lq3/f;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v6, Lq3/f;->c:Lq3/f;

    .line 110
    .line 111
    :goto_1
    new-instance v7, Landroidx/appcompat/widget/c;

    .line 112
    .line 113
    invoke-direct {v7, p0, v6}, Landroidx/appcompat/widget/c;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;Lq3/f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    const-string v0, "actionButtons"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-static {p0}, Lew/b;->o(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string p3, "checkBoxPrompt"

    .line 12
    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    invoke-static {p1}, Lew/n;->f(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-static {p0}, Lew/n;->e(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p1, p4

    .line 34
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    sub-int p4, p1, p4

    .line 43
    .line 44
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, p4

    .line 70
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 71
    .line 72
    if-eqz p5, :cond_5

    .line 73
    .line 74
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    :goto_0
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->i:I

    .line 79
    .line 80
    add-int/2addr p5, v0

    .line 81
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, p4, v0, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_6
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:Z

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    iget p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->h:I

    .line 105
    .line 106
    iget p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->f:I

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sub-int/2addr p1, p5

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "<this>"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    array-length v2, v1

    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    const/4 p3, 0x1

    .line 133
    :cond_8
    if-eqz p3, :cond_9

    .line 134
    .line 135
    sget-object p3, Lpu/s;->a:Lpu/s;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    invoke-static {v1}, Lpu/m;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-static {p3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_19

    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 160
    .line 161
    sub-int v1, p2, p4

    .line 162
    .line 163
    invoke-virtual {v0, p5, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 164
    .line 165
    .line 166
    move p2, v1

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sub-int/2addr p1, p4

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    invoke-static {p0}, Lew/n;->e(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->g:I

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    const-string v4, "actionButtons"

    .line 185
    .line 186
    if-eqz v1, :cond_13

    .line 187
    .line 188
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 189
    .line 190
    if-eqz v1, :cond_12

    .line 191
    .line 192
    aget-object v1, v1, v3

    .line 193
    .line 194
    invoke-static {v1}, Lew/n;->f(Landroid/view/View;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    aget-object v1, v1, v3

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sub-int/2addr v3, v2

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sub-int v2, v3, v2

    .line 216
    .line 217
    invoke-virtual {v1, v2, p1, v3, p4}, Landroid/view/View;->layout(IIII)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 226
    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    aget-object v1, v1, p3

    .line 230
    .line 231
    invoke-static {v1}, Lew/n;->f(Landroid/view/View;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    aget-object p3, v1, p3

    .line 242
    .line 243
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v1, p5

    .line 248
    invoke-virtual {p3, p5, p1, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 249
    .line 250
    .line 251
    move p5, v1

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :cond_e
    :goto_5
    iget-object p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 258
    .line 259
    if-eqz p3, :cond_10

    .line 260
    .line 261
    aget-object p3, p3, v0

    .line 262
    .line 263
    invoke-static {p3}, Lew/n;->f(Landroid/view/View;)Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-eqz p3, :cond_19

    .line 268
    .line 269
    iget-object p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 270
    .line 271
    if-eqz p3, :cond_f

    .line 272
    .line 273
    aget-object p2, p3, v0

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    add-int/2addr p3, p5

    .line 280
    invoke-virtual {p2, p5, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_f
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :cond_10
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p2

    .line 293
    :cond_11
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p2

    .line 297
    :cond_12
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :cond_13
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 302
    .line 303
    if-eqz v1, :cond_1c

    .line 304
    .line 305
    aget-object v1, v1, v3

    .line 306
    .line 307
    invoke-static {v1}, Lew/n;->f(Landroid/view/View;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_15

    .line 312
    .line 313
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 314
    .line 315
    if-eqz v1, :cond_14

    .line 316
    .line 317
    aget-object v1, v1, v3

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    add-int/2addr v3, v2

    .line 324
    invoke-virtual {v1, v2, p1, v3, p4}, Landroid/view/View;->layout(IIII)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_14
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p2

    .line 332
    :cond_15
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    sub-int/2addr v1, p5

    .line 337
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 338
    .line 339
    if-eqz p5, :cond_1b

    .line 340
    .line 341
    aget-object p5, p5, p3

    .line 342
    .line 343
    invoke-static {p5}, Lew/n;->f(Landroid/view/View;)Z

    .line 344
    .line 345
    .line 346
    move-result p5

    .line 347
    if-eqz p5, :cond_17

    .line 348
    .line 349
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 350
    .line 351
    if-eqz p5, :cond_16

    .line 352
    .line 353
    aget-object p3, p5, p3

    .line 354
    .line 355
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 356
    .line 357
    .line 358
    move-result p5

    .line 359
    sub-int p5, v1, p5

    .line 360
    .line 361
    invoke-virtual {p3, p5, p1, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 362
    .line 363
    .line 364
    move v1, p5

    .line 365
    goto :goto_7

    .line 366
    :cond_16
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p2

    .line 370
    :cond_17
    :goto_7
    iget-object p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 371
    .line 372
    if-eqz p3, :cond_1a

    .line 373
    .line 374
    aget-object p3, p3, v0

    .line 375
    .line 376
    invoke-static {p3}, Lew/n;->f(Landroid/view/View;)Z

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    if-eqz p3, :cond_19

    .line 381
    .line 382
    iget-object p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 383
    .line 384
    if-eqz p3, :cond_18

    .line 385
    .line 386
    aget-object p2, p3, v0

    .line 387
    .line 388
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    sub-int p3, v1, p3

    .line 393
    .line 394
    invoke-virtual {p2, p3, p1, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_18
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p2

    .line 402
    :cond_19
    :goto_8
    return-void

    .line 403
    :cond_1a
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p2

    .line 407
    :cond_1b
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p2

    .line 411
    :cond_1c
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p2

    .line 415
    :cond_1d
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p2
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p0}, Lew/b;->o(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "checkBoxPrompt"

    .line 20
    .line 21
    if-eqz p2, :cond_e

    .line 22
    .line 23
    invoke-static {p2}, Lew/n;->f(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    .line 30
    .line 31
    mul-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    sub-int p2, p1, p2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/high16 v4, -0x80000000

    .line 40
    .line 41
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, p2, v4}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lu3/a;->getDialog()Lq3/d;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v3, "dialog.context"

    .line 66
    .line 67
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lu3/a;->getDialog()Lq3/d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lq3/d;->n:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_1
    iget v7, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->h:I

    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-ge v6, v5, :cond_4

    .line 87
    .line 88
    aget-object v9, v4, v6

    .line 89
    .line 90
    iget-boolean v10, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:Z

    .line 91
    .line 92
    invoke-virtual {v9, p2, v3, v10}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->a(Landroid/content/Context;Landroid/content/Context;Z)V

    .line 93
    .line 94
    .line 95
    iget-boolean v10, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:Z

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v9, v10, v7}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v9, v10, v7}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    array-length v4, v4

    .line 130
    const/4 v5, 0x1

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v4, 0x0

    .line 136
    :goto_3
    xor-int/2addr v4, v5

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:Z

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    array-length v6, v4

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    :goto_4
    if-ge v9, v6, :cond_6

    .line 151
    .line 152
    aget-object v11, v4, v9

    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    add-int/2addr v10, v11

    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    if-lt v10, p1, :cond_7

    .line 163
    .line 164
    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:Z

    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    array-length v6, v4

    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_5
    if-ge v9, v6, :cond_7

    .line 177
    .line 178
    aget-object v10, v4, v9

    .line 179
    .line 180
    invoke-virtual {v10, p2, v3, v5}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->a(Landroid/content/Context;Landroid/content/Context;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-virtual {v10, v11, v12}, Landroid/view/View;->measure(II)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    array-length p2, p2

    .line 202
    if-nez p2, :cond_8

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const/4 v5, 0x0

    .line 206
    :goto_6
    if-eqz v5, :cond_9

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    iget-boolean p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:Z

    .line 210
    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    array-length p2, p2

    .line 218
    mul-int v0, v7, p2

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    move v0, v7

    .line 222
    :goto_7
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 223
    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    invoke-static {p2}, Lew/n;->f(Landroid/view/View;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_c

    .line 231
    .line 232
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 233
    .line 234
    if-eqz p2, :cond_b

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->i:I

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-static {v1, v2, p2, v0}, Ld4/g;->t(IIII)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_8

    .line 248
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_c
    :goto_8
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method

.method public final setActionButtons([Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 7
    .line 8
    return-void
.end method

.method public final setCheckBoxPrompt(Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 7
    .line 8
    return-void
.end method

.method public final setStackButtons$core(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:Z

    return-void
.end method
