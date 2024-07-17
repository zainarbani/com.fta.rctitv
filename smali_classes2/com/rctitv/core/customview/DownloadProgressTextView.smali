.class public final Lcom/rctitv/core/customview/DownloadProgressTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rctitv/core/customview/DownloadProgressTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "percentage",
        "",
        "setPercentage",
        "Lwp/u;",
        "a",
        "Lou/d;",
        "getCustomFont",
        "()Lwp/u;",
        "customFont",
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
.field public final a:Lou/d;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

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
    const-class p1, Lwp/u;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/rctitv/core/customview/DownloadProgressTextView;->a:Lou/d;

    .line 17
    .line 18
    const-string p1, "Progress download\u2026"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/rctitv/core/customview/DownloadProgressTextView;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private final getCustomFont()Lwp/u;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/core/customview/DownloadProgressTextView;->a:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp/u;

    return-object v0
.end method


# virtual methods
.method public final setPercentage(I)V
    .locals 6

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0/a;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableString;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/rctitv/core/customview/DownloadProgressTextView;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/rctitv/core/customview/DownloadProgressTextView;->getCustomFont()Lwp/u;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Lwp/u;->d:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/rctitv/core/customview/DownloadProgressTextView;->getCustomFont()Lwp/u;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lwp/u;->a:Landroid/graphics/Typeface;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, p1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 60
    .line 61
    aput-object v0, p1, v4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    const-string v2, " "

    .line 65
    .line 66
    aput-object v2, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v1, p1, v0

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "#000000"

    .line 79
    .line 80
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
