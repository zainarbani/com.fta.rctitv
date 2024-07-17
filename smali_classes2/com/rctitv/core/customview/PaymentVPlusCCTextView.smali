.class public final Lcom/rctitv/core/customview/PaymentVPlusCCTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/rctitv/core/customview/PaymentVPlusCCTextView;",
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
    .locals 6

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f060118

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v1, 0x7f060027

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-instance v1, Landroid/text/SpannableString;

    .line 33
    .line 34
    const-string v2, "If you have bought the package but it is not active, please"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/text/SpannableString;

    .line 40
    .line 41
    const-string v3, "contact customer care"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lxp/e;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, p0, p2, v4}, Lxp/e;-><init>(Lcom/rctitv/core/customview/PaymentVPlusCCTextView;II)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lxp/e;

    .line 53
    .line 54
    invoke-direct {v5, p0, p2, v0}, Lxp/e;-><init>(Lcom/rctitv/core/customview/PaymentVPlusCCTextView;II)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x15

    .line 58
    .line 59
    const/16 v5, 0x21

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v0, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x3b

    .line 78
    .line 79
    invoke-virtual {v1, p2, v0, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 84
    .line 85
    aput-object v1, p1, v0

    .line 86
    .line 87
    const-string p2, " "

    .line 88
    .line 89
    aput-object p2, p1, v4

    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    aput-object v2, p1, p2

    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 109
    .line 110
    .line 111
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
    iput-object p1, p0, Lcom/rctitv/core/customview/PaymentVPlusCCTextView;->a:Lxp/f;

    .line 7
    .line 8
    return-void
.end method
