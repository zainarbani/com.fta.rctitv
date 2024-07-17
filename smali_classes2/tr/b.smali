.class public final Ltr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final a:Lvr/l;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0808fc

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ltr/b;->f:I

    .line 8
    .line 9
    const v0, 0x7f080e22

    .line 10
    .line 11
    .line 12
    iput v0, p0, Ltr/b;->g:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltr/b;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p4, p0, Ltr/b;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, Ltr/b;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Ltr/b;->c:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p3, v2, v3

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    aget-object p3, v2, v3

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lvr/l;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Lvr/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Ltr/b;->a:Lvr/l;

    .line 47
    .line 48
    iput-object p5, p0, Ltr/b;->d:Landroid/view/View;

    .line 49
    .line 50
    iget-object p1, p0, Ltr/b;->i:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 59
    .line 60
    iput-object p1, p0, Ltr/b;->i:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 61
    .line 62
    :cond_0
    iget-object p1, p3, Lvr/l;->i:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ll/e;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-direct {p2, p3, v0}, Ll/e;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ll/y;

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-direct {p1, p0, p2}, Ll/y;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lfj/m0;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lfj/m0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p3, Lvr/l;->h:Lfj/m0;

    .line 92
    .line 93
    new-instance p1, Lfj/j1;

    .line 94
    .line 95
    const/16 p2, 0xf

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Lfj/j1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p3, Lvr/l;->f:Lvr/c;

    .line 101
    .line 102
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p3, Lvr/l;->g:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 108
    .line 109
    if-eqz p4, :cond_1

    .line 110
    .line 111
    new-instance p1, Ltr/a;

    .line 112
    .line 113
    invoke-direct {p1, p0, v3}, Ltr/a;-><init>(Ltr/b;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    new-instance p1, Ltr/a;

    .line 120
    .line 121
    invoke-direct {p1, p0, v1}, Ltr/a;-><init>(Ltr/b;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static a(Ltr/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltr/b;->a:Lvr/l;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Ltr/b;->i:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ltr/b;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 23
    .line 24
    iput-object v1, p0, Ltr/b;->i:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lvr/l;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x50

    .line 33
    .line 34
    iget-object v4, v0, Lvr/l;->i:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Ltr/b;->i:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ltr/b;->i:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ltr/b;->b:Landroid/content/Context;

    .line 54
    .line 55
    const-string v6, "input_method"

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v6, p0, Ltr/b;->i:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 66
    .line 67
    invoke-virtual {v1, v6, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Lvr/l;->e:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v4, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v1, v0, Lvr/l;->d:Ljava/lang/Boolean;

    .line 85
    .line 86
    :goto_0
    iget v0, p0, Ltr/b;->f:I

    .line 87
    .line 88
    iget-object p0, p0, Ltr/b;->e:Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lvr/l;->dismiss()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of p2, p1, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 8
    .line 9
    iput-object p1, p0, Ltr/b;->i:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
