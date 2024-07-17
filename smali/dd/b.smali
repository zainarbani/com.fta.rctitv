.class public final Ldd/b;
.super Lak/f;
.source "SourceFile"

# interfaces
.implements Lxp/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldd/b;",
        "Lak/f;",
        "Lxp/h;",
        "<init>",
        "()V",
        "g8/c",
        "cd/l",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public s:Ll9/t2;

.field public t:Lcd/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lak/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f15014f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->S1(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p3, 0x7f0d0195

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0a0146

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v2, p3

    .line 26
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const p2, 0x7f0a0546

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v3, p3

    .line 38
    check-cast v3, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0a0b18

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v4, p3

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const p2, 0x7f0a0c2b

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v5, p3

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const p2, 0x7f0a0c3f

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v6, p3

    .line 74
    check-cast v6, Lcom/rctitv/core/customview/TermsAndConditionTextViewShort;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    new-instance p2, Ll9/t2;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    move-object v0, p2

    .line 85
    invoke-direct/range {v0 .. v7}, Ll9/t2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Ldd/b;->s:Ll9/t2;

    .line 89
    .line 90
    invoke-virtual {p2}, Ll9/t2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "binding.root"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string p3, "Missing required view with ID: "

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldd/b;->s:Ll9/t2;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Ll9/t2;->g:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lcom/rctitv/core/customview/TermsAndConditionTextViewShort;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/rctitv/core/customview/TermsAndConditionTextViewShort;->setClickedListener(Lxp/h;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ldd/b;->s:Ll9/t2;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Ll9/t2;->e:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    new-instance v1, Ldd/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Ldd/a;-><init>(Ldd/b;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ldd/b;->s:Ll9/t2;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Ll9/t2;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance p2, Ldd/a;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p2, p0, v0}, Ldd/a;-><init>(Ldd/b;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method
