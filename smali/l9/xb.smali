.class public final Ll9/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll9/xb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll9/xb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ll9/xb;->g:Landroid/view/View;

    .line 4
    iput-object p3, p0, Ll9/xb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Ll9/xb;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Ll9/xb;->h:Landroid/view/View;

    .line 7
    iput-object p6, p0, Ll9/xb;->i:Landroid/view/View;

    .line 8
    iput-object p7, p0, Ll9/xb;->e:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Ll9/xb;->f:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll9/xb;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ll9/xb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p2, p0, Ll9/xb;->g:Landroid/view/View;

    .line 13
    iput-object p3, p0, Ll9/xb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iput-object p4, p0, Ll9/xb;->e:Landroid/widget/TextView;

    .line 15
    iput-object p5, p0, Ll9/xb;->d:Landroid/widget/ImageView;

    .line 16
    iput-object p6, p0, Ll9/xb;->f:Landroid/widget/TextView;

    .line 17
    iput-object p7, p0, Ll9/xb;->h:Landroid/view/View;

    .line 18
    iput-object p8, p0, Ll9/xb;->i:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/xb;
    .locals 10

    .line 1
    const v0, 0x7f0d0278

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
    const p1, 0x7f0a01c7

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
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const p1, 0x7f0a05aa

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const p1, 0x7f0a05ab

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const p1, 0x7f0a0633

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const p1, 0x7f0a0bc2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    const p1, 0x7f0a0bc3

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    new-instance p0, Ll9/xb;

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move-object v2, v4

    .line 88
    invoke-direct/range {v1 .. v9}, Ll9/xb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    iget v0, p0, Ll9/xb;->a:I

    iget-object v1, p0, Ll9/xb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
