.class public final Ll9/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll9/m2;->a:I

    iput-object p1, p0, Ll9/m2;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Ll9/m2;->d:Landroid/view/View;

    iput-object p3, p0, Ll9/m2;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll9/m2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll9/m2;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Ll9/m2;->c:Landroid/view/View;

    .line 5
    iput-object p3, p0, Ll9/m2;->d:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Ll9/m2;
    .locals 4

    .line 1
    const v0, 0x7f0a0a2c

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a0db4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Ll9/m2;

    .line 24
    .line 25
    check-cast p0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, Ll9/m2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "Missing required view with ID: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a058d

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a0b86

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
    check-cast p0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v1, "Missing required view with ID: "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/m2;
    .locals 3

    .line 1
    const v0, 0x7f0d02a1

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
    const p1, 0x7f0a0966

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const p1, 0x7f0a0c98

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ll9/m2;

    .line 30
    .line 31
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {p1, p0, v0, v1, v2}, Ll9/m2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "Missing required view with ID: "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public final c()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget v0, p0, Ll9/m2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll9/m2;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_1
    check-cast v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_2
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    return-object v1

    .line 18
    :goto_0
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    iget v0, p0, Ll9/m2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll9/m2;->b:Landroid/view/ViewGroup;

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

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Ll9/m2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll9/m2;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_4

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Ll9/m2;->c()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_3
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_4
    invoke-virtual {p0}, Ll9/m2;->c()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_5
    invoke-virtual {p0}, Ll9/m2;->c()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_6
    invoke-virtual {p0}, Ll9/m2;->c()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_7
    invoke-virtual {p0}, Ll9/m2;->d()Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_8
    packed-switch v0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 51
    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_a
    packed-switch v0, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_b
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_2
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    .line 62
    :goto_3
    return-object v1

    .line 63
    :goto_4
    invoke-virtual {p0}, Ll9/m2;->d()Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
