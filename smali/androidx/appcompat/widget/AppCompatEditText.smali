.class public Landroidx/appcompat/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Le1/d0;
.implements Li1/w;


# instance fields
.field public final a:Landroidx/appcompat/widget/s;

.field public final c:Landroidx/appcompat/widget/c1;

.field public final d:Landroidx/appcompat/widget/t0;

.field public final e:Li1/u;

.field public final f:Lj3/c;

.field public g:Landroidx/appcompat/widget/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040333

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/x3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/w3;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/s;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/s;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/s;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/s;->d(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/c1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/c1;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/c1;->f(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/c1;->b()V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/t0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/t0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->d:Landroidx/appcompat/widget/t0;

    .line 10
    new-instance p1, Li1/u;

    invoke-direct {p1}, Li1/u;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->e:Li1/u;

    .line 11
    new-instance p1, Lj3/c;

    invoke-direct {p1, p0}, Lj3/c;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->f:Lj3/c;

    .line 12
    invoke-virtual {p1, p2, p3}, Lj3/c;->p(Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    .line 14
    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 15
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result p3

    .line 16
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result v0

    .line 17
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v1

    .line 18
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    .line 19
    invoke-virtual {p1, p2}, Lj3/c;->m(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 21
    invoke-super {p0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 22
    invoke-super {p0, p3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 23
    invoke-super {p0, v0}, Landroid/widget/EditText;->setClickable(Z)V

    .line 24
    invoke-super {p0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getSuperCaller()Landroidx/appcompat/widget/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->g:Landroidx/appcompat/widget/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/x;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->g:Landroidx/appcompat/widget/x;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->g:Landroidx/appcompat/widget/x;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Le1/h;)Le1/h;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->e:Li1/u;

    invoke-virtual {v0, p0, p1}, Li1/u;->a(Landroid/view/View;Le1/h;)Le1/h;

    move-result-object p1

    return-object p1
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/c1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->N(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/c1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/c1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->d:Landroidx/appcompat/widget/t0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/t0;->b:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/t0;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/s0;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    return-object v1

    .line 23
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Landroidx/appcompat/widget/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 28
    .line 29
    invoke-super {v0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/c1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Landroidx/appcompat/widget/c1;->h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Llv/a0;->o(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-gt v1, v2, :cond_8

    .line 23
    .line 24
    invoke-static {p0}, Le1/f1;->h(Landroid/view/View;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 31
    .line 32
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 33
    .line 34
    const/16 v5, 0x19

    .line 35
    .line 36
    if-lt v1, v5, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v2}, Lh1/a;->c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    new-instance v6, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 52
    .line 53
    :cond_1
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v2, Lh1/b;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lh1/b;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    if-lt v1, v5, :cond_2

    .line 69
    .line 70
    new-instance v1, Lh1/c;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lh1/c;-><init>(Landroid/view/inputmethod/InputConnection;Lh1/b;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v0, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    sget-object v6, Lj8/l;->c:[Ljava/lang/String;

    .line 78
    .line 79
    if-lt v1, v5, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Lh1/a;->e(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    :goto_2
    move-object v6, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    array-length v1, v6

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    new-instance v1, Lh1/d;

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lh1/d;-><init>(Landroid/view/inputmethod/InputConnection;Lh1/b;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->f:Lj3/c;

    .line 120
    .line 121
    invoke-virtual {v1, v0, p1}, Lj3/c;->r(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-static {p0}, Le1/f1;->h(Landroid/view/View;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    instance-of v1, v0, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Can\'t handle drop: no activity: view="

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ReceiveContent"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v4, 0x3

    .line 83
    if-ne v1, v4, :cond_5

    .line 84
    .line 85
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/g0;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v2, :cond_4

    .line 8
    .line 9
    invoke-static {p0}, Le1/f1;->h(Landroid/view/View;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const v0, 0x1020022

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const v2, 0x1020031

    .line 21
    .line 22
    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "clipboard"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/content/ClipboardManager;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_3

    .line 53
    .line 54
    new-instance v4, Lbl/g;

    .line 55
    .line 56
    invoke-direct {v4, v2, v1}, Lbl/g;-><init>(Landroid/content/ClipData;I)V

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x1

    .line 63
    :goto_1
    iget-object v0, v4, Lbl/g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Le1/e;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Le1/e;->setFlags(I)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Le1/e;

    .line 72
    .line 73
    invoke-interface {v0}, Le1/e;->build()Le1/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Le1/f1;->n(Landroid/view/View;Le1/h;)Le1/h;

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v3, 0x1

    .line 81
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/s;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/c1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/c1;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/c1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/c1;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->O(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->f:Lj3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lq1/b;

    .line 6
    .line 7
    iget-object v0, v0, Lq1/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkn/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkn/b;->z(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->f:Lj3/c;

    invoke-virtual {v0, p1}, Lj3/c;->m(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c1;->l(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c1;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/c1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/c1;->g(ILandroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->d:Landroidx/appcompat/widget/t0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/t0;->b:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Landroidx/appcompat/widget/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->b(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
