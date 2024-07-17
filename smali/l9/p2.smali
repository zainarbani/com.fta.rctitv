.class public final Ll9/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll9/p2;->a:I

    iput-object p4, p0, Ll9/p2;->b:Landroid/view/ViewGroup;

    iput-object p5, p0, Ll9/p2;->e:Ljava/lang/Object;

    iput-object p2, p0, Ll9/p2;->c:Landroid/view/View;

    iput-object p3, p0, Ll9/p2;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p5, p0, Ll9/p2;->a:I

    iput-object p1, p0, Ll9/p2;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Ll9/p2;->e:Ljava/lang/Object;

    iput-object p3, p0, Ll9/p2;->d:Landroid/view/View;

    iput-object p4, p0, Ll9/p2;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll9/p2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll9/p2;->b:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, Ll9/p2;->c:Landroid/view/View;

    .line 6
    iput-object p3, p0, Ll9/p2;->d:Landroid/view/View;

    .line 7
    iput-object p4, p0, Ll9/p2;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;)Ll9/p2;
    .locals 6

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    const v0, 0x7f0a0a9e

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0a0c43

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance p0, Ll9/p2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v4, v5

    .line 33
    invoke-direct/range {v0 .. v5}, Ll9/p2;-><init>(ILandroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v1, "Missing required view with ID: "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0d13

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a0d14

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a0d87

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "Missing required view with ID: "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/p2;
    .locals 7

    .line 1
    const v0, 0x7f0d0232

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a04d7

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    const p1, 0x7f0a0b01

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance p0, Ll9/p2;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, v5

    .line 41
    invoke-direct/range {v1 .. v6}, Ll9/p2;-><init>(ILandroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v0, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public final c()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget v0, p0, Ll9/p2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll9/p2;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    check-cast v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    return-object v1

    .line 12
    :sswitch_1
    check-cast v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v1

    .line 15
    :goto_0
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    return-object v1

    .line 18
    nop

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    iget v0, p0, Ll9/p2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll9/p2;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Ll9/p2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll9/p2;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object v1

    .line 12
    :sswitch_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v1

    .line 15
    :sswitch_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    return-object v1

    .line 18
    :sswitch_3
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    return-object v1

    .line 21
    :goto_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/p2;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget v1, p0, Ll9/p2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_4

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Ll9/p2;->c()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_4
    invoke-virtual {p0}, Ll9/p2;->c()Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_5
    invoke-virtual {p0}, Ll9/p2;->d()Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_6
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    invoke-virtual {p0}, Ll9/p2;->c()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_8
    invoke-virtual {p0}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_9
    invoke-virtual {p0}, Ll9/p2;->d()Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_a
    packed-switch v1, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_c
    packed-switch v1, :pswitch_data_2

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_d
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 75
    .line 76
    :goto_3
    return-object v0

    .line 77
    :goto_4
    invoke-virtual {p0}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
