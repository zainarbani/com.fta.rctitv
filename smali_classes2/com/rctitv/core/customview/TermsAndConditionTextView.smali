.class public final Lcom/rctitv/core/customview/TermsAndConditionTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/rctitv/core/customview/TermsAndConditionTextView;",
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
    .locals 9

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
    const p2, 0x7f06049a

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
    const-string v2, "By clicking Log in button, you agree to our\n"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/text/SpannableString;

    .line 40
    .line 41
    const-string v3, "and"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/text/SpannableString;

    .line 47
    .line 48
    const-string v4, "Terms & Conditions"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroid/text/SpannableString;

    .line 54
    .line 55
    const-string v5, "Privacy Policy."

    .line 56
    .line 57
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lxp/i;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v5, p0, p2, v6}, Lxp/i;-><init>(Lcom/rctitv/core/customview/TermsAndConditionTextView;II)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lxp/i;

    .line 67
    .line 68
    invoke-direct {v7, p0, p2, v0}, Lxp/i;-><init>(Lcom/rctitv/core/customview/TermsAndConditionTextView;II)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x12

    .line 72
    .line 73
    const/16 v8, 0x21

    .line 74
    .line 75
    invoke-virtual {v3, v5, v0, p2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 79
    .line 80
    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5, v0, p2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    const/16 p2, 0xf

    .line 87
    .line 88
    invoke-virtual {v4, v7, v0, p2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 92
    .line 93
    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5, v0, p2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v5, 0x2c

    .line 105
    .line 106
    invoke-virtual {v1, p2, v0, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-virtual {v2, p2, v0, p1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x7

    .line 119
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 120
    .line 121
    aput-object v1, p2, v0

    .line 122
    .line 123
    const-string v1, " "

    .line 124
    .line 125
    aput-object v1, p2, v6

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    aput-object v3, p2, v5

    .line 129
    .line 130
    aput-object v1, p2, p1

    .line 131
    .line 132
    const/4 p1, 0x4

    .line 133
    aput-object v2, p2, p1

    .line 134
    .line 135
    const/4 p1, 0x5

    .line 136
    aput-object v1, p2, p1

    .line 137
    .line 138
    const/4 p1, 0x6

    .line 139
    aput-object v4, p2, p1

    .line 140
    .line 141
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 156
    .line 157
    .line 158
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
    iput-object p1, p0, Lcom/rctitv/core/customview/TermsAndConditionTextView;->a:Lxp/f;

    .line 7
    .line 8
    return-void
.end method
