.class public final Lcom/rctitv/core/customview/TextAreaWithCounter;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rctitv/core/customview/TextAreaWithCounter;",
        "Landroid/widget/FrameLayout;",
        "",
        "enableCounter",
        "",
        "setEnableCounter",
        "",
        "errorText",
        "setErrorText",
        "",
        "maxLength",
        "setMaxLength",
        "hint",
        "setHint",
        "text",
        "setText",
        "getText",
        "Lxp/d;",
        "onTypeListener",
        "setTypeListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lyp/d;

.field public c:I

.field public d:I

.field public e:Lxp/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributeSet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lyp/d;->w:I

    .line 19
    .line 20
    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 21
    .line 22
    const v1, 0x7f0d03a7

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v1, p0, v3, v2}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lyp/d;

    .line 32
    .line 33
    const-string v1, "inflate(LayoutInflater.from(context), this, true)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/rctitv/core/customview/TextAreaWithCounter;->a:Lyp/d;

    .line 39
    .line 40
    sget-object v1, Lew/l;->h:[I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v1, ""

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    move-object p2, v1

    .line 62
    :cond_0
    const/4 v4, 0x2

    .line 63
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, v4

    .line 71
    :goto_0
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, p2}, Lcom/rctitv/core/customview/TextAreaWithCounter;->setText(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/rctitv/core/customview/TextAreaWithCounter;->setHint(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/rctitv/core/customview/TextAreaWithCounter;->setMaxLength(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v4}, Lcom/rctitv/core/customview/TextAreaWithCounter;->setEnableCounter(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/rctitv/core/customview/TextAreaWithCounter;->setErrorText(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Landroidx/appcompat/widget/b3;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {p2, p0, v1}, Landroidx/appcompat/widget/b3;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lyp/d;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final setEnableCounter(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rctitv/core/customview/TextAreaWithCounter;->a:Lyp/d;

    .line 2
    .line 3
    iget-object v0, v0, Lyp/d;->v:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "binding.tvCounter"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/rctitv/core/customview/TextAreaWithCounter;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/rctitv/core/customview/TextAreaWithCounter;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/rctitv/core/customview/TextAreaWithCounter;->d:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/rctitv/core/customview/TextAreaWithCounter;->a:Lyp/d;

    .line 8
    .line 9
    iget-object v2, v2, Lyp/d;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " / "

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/core/customview/TextAreaWithCounter;->a:Lyp/d;

    iget-object v0, v0, Lyp/d;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setErrorText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/rctitv/core/customview/TextAreaWithCounter;->a:Lyp/d;

    iget-object v0, v0, Lyp/d;->u:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "hint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/core/customview/TextAreaWithCounter;->a:Lyp/d;

    .line 7
    .line 8
    iget-object v0, v0, Lyp/d;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setMaxLength(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/rctitv/core/customview/TextAreaWithCounter;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rctitv/core/customview/TextAreaWithCounter;->a:Lyp/d;

    .line 6
    .line 7
    iget-object v0, v0, Lyp/d;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Landroid/text/InputFilter$LengthFilter;

    .line 11
    .line 12
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aput-object v2, v1, p1

    .line 19
    .line 20
    check-cast v1, [Landroid/text/InputFilter;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/core/customview/TextAreaWithCounter;->a:Lyp/d;

    .line 7
    .line 8
    iget-object v0, v0, Lyp/d;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTypeListener(Lxp/d;)V
    .locals 1

    .line 1
    const-string v0, "onTypeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/core/customview/TextAreaWithCounter;->e:Lxp/d;

    .line 7
    .line 8
    return-void
.end method
