.class public final Lcom/rctitv/core/customview/TermsAndConditionTextViewShort;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/rctitv/core/customview/TermsAndConditionTextViewShort;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lxp/h;",
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
.field public a:Lxp/h;


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
    const-string v2, "Terms"

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
    const-string v4, "Conditions"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroid/text/SpannableString;

    .line 54
    .line 55
    const-string v5, "apply"

    .line 56
    .line 57
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lxp/j;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v5, p0, p2, v6}, Lxp/j;-><init>(Lcom/rctitv/core/customview/TermsAndConditionTextViewShort;II)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lxp/j;

    .line 67
    .line 68
    invoke-direct {v7, p0, p2, v0}, Lxp/j;-><init>(Lcom/rctitv/core/customview/TermsAndConditionTextViewShort;II)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x5

    .line 72
    const/16 v8, 0x21

    .line 73
    .line 74
    invoke-virtual {v1, v5, v0, p2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5, v0, p2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-virtual {v3, v7, v0, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7, v0, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 99
    .line 100
    invoke-direct {v5, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5, v0, p2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 107
    .line 108
    invoke-direct {v5, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x3

    .line 112
    invoke-virtual {v2, v5, v0, p1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 117
    .line 118
    aput-object v1, v5, v0

    .line 119
    .line 120
    const-string v1, " "

    .line 121
    .line 122
    aput-object v1, v5, v6

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    aput-object v2, v5, v6

    .line 126
    .line 127
    aput-object v1, v5, p1

    .line 128
    .line 129
    const/4 p1, 0x4

    .line 130
    aput-object v3, v5, p1

    .line 131
    .line 132
    aput-object v1, v5, p2

    .line 133
    .line 134
    const/4 p1, 0x6

    .line 135
    aput-object v4, v5, p1

    .line 136
    .line 137
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final setClickedListener(Lxp/h;)V
    .locals 1

    .line 1
    const-string v0, "onLinkClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/core/customview/TermsAndConditionTextViewShort;->a:Lxp/h;

    .line 7
    .line 8
    return-void
.end method
