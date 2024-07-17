.class public final Ll9/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p7, p0, Ll9/t2;->a:I

    iput-object p1, p0, Ll9/t2;->d:Landroid/view/View;

    iput-object p2, p0, Ll9/t2;->e:Landroid/view/View;

    iput-object p3, p0, Ll9/t2;->f:Ljava/lang/Object;

    iput-object p4, p0, Ll9/t2;->g:Landroid/view/View;

    iput-object p5, p0, Ll9/t2;->b:Landroid/widget/TextView;

    iput-object p6, p0, Ll9/t2;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 2
    iput p7, p0, Ll9/t2;->a:I

    iput-object p1, p0, Ll9/t2;->d:Landroid/view/View;

    iput-object p2, p0, Ll9/t2;->e:Landroid/view/View;

    iput-object p3, p0, Ll9/t2;->f:Ljava/lang/Object;

    iput-object p4, p0, Ll9/t2;->b:Landroid/widget/TextView;

    iput-object p5, p0, Ll9/t2;->c:Landroid/view/View;

    iput-object p6, p0, Ll9/t2;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/t2;
    .locals 9

    .line 1
    const v0, 0x7f0d0283

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
    const p1, 0x7f0a04de

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0a04e2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0a0add

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0a0ade

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p1, 0x7f0a0adf

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    new-instance p1, Ll9/t2;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    move-object v1, p1

    .line 76
    invoke-direct/range {v1 .. v8}, Ll9/t2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v0, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Ll9/t2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll9/t2;->d:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget v0, p0, Ll9/t2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll9/t2;->d:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ll9/t2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast v1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Ll9/t2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_4
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
