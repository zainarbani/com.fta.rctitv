.class public final Lcom/rctitv/core/customview/RegisterTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/rctitv/core/customview/RegisterTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lxp/f;",
        "onLinkClickListener",
        "",
        "setClickedListener",
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
.field public a:Lxp/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    const-string p2, "Register here"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v1, 0x7f06049a

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f060027

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Landroid/text/SpannableString;

    .line 40
    .line 41
    const-string v3, "Don\'t have an account? "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/text/SpannableString;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lxp/a;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, p0, v1, v5}, Lxp/a;-><init>(Landroidx/appcompat/widget/AppCompatTextView;II)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x17

    .line 63
    .line 64
    const/16 v6, 0x12

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    invoke-virtual {v3, v4, v0, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 79
    .line 80
    invoke-direct {p2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v3, p2, v0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 92
    .line 93
    aput-object v2, p1, v0

    .line 94
    .line 95
    const-string p2, " "

    .line 96
    .line 97
    aput-object p2, p1, v5

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    aput-object v3, p1, p2

    .line 101
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final setClickedListener(Lxp/f;)V
    .locals 1

    .line 1
    const-string v0, "onLinkClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/core/customview/RegisterTextView;->a:Lxp/f;

    .line 7
    .line 8
    return-void
.end method
