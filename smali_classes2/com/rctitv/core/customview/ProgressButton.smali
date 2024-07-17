.class public final Lcom/rctitv/core/customview/ProgressButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rctitv/core/customview/ProgressButton;",
        "Landroid/widget/FrameLayout;",
        "",
        "value",
        "",
        "setText",
        "",
        "setIsLoading",
        "setIsEnabled",
        "Lxp/c;",
        "listener",
        "setOnButtonClickListener",
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


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Ljava/lang/String;

.field public c:Z

.field public final d:Lyp/b;

.field public e:Lxp/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

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
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/rctitv/core/customview/ProgressButton;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lyp/b;->w:I

    .line 23
    .line 24
    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 25
    .line 26
    const v2, 0x7f0d0386

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v1, v2, p0, v4, v3}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lyp/b;

    .line 36
    .line 37
    const-string v2, "inflate(LayoutInflater.from(context), this, true)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/rctitv/core/customview/ProgressButton;->d:Lyp/b;

    .line 43
    .line 44
    sget-object v2, Lew/l;->g:[I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, p2

    .line 65
    :goto_0
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput-object v0, p0, Lcom/rctitv/core/customview/ProgressButton;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/rctitv/core/customview/ProgressButton;->setText(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/rctitv/core/customview/ProgressButton;->setIsEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/rctitv/core/customview/ProgressButton;->setIsLoading(Z)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lkg/b;

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-direct {p2, p0, v0}, Lkg/b;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lyp/b;->t:Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/rctitv/core/customview/ProgressButton;->e:Lxp/c;

    .line 6
    .line 7
    return-void
.end method

.method public final setIsEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/rctitv/core/customview/ProgressButton;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rctitv/core/customview/ProgressButton;->d:Lyp/b;

    .line 4
    .line 5
    iget-object v0, v0, Lyp/b;->t:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setLoading "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/rctitv/core/customview/ProgressButton;->d:Lyp/b;

    .line 21
    .line 22
    iget-object v1, v0, Lyp/b;->v:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const-string v2, "binding.progressBar"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v3, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lyp/b;->t:Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lyp/b;->t:Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, v0, Lyp/b;->t:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/rctitv/core/customview/ProgressButton;->c:Z

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lyp/b;->t:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/rctitv/core/customview/ProgressButton;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public final setOnButtonClickListener(Lxp/c;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/core/customview/ProgressButton;->e:Lxp/c;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/core/customview/ProgressButton;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/rctitv/core/customview/ProgressButton;->d:Lyp/b;

    .line 9
    .line 10
    iget-object v0, v0, Lyp/b;->t:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
