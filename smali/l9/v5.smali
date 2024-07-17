.class public final Ll9/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p10, p0, Ll9/v5;->a:I

    iput-object p1, p0, Ll9/v5;->b:Landroid/view/View;

    iput-object p2, p0, Ll9/v5;->c:Landroid/view/View;

    iput-object p3, p0, Ll9/v5;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll9/v5;->e:Landroid/view/View;

    iput-object p5, p0, Ll9/v5;->f:Landroid/view/View;

    iput-object p6, p0, Ll9/v5;->g:Ljava/lang/Object;

    iput-object p7, p0, Ll9/v5;->h:Ljava/lang/Object;

    iput-object p8, p0, Ll9/v5;->i:Landroid/view/View;

    iput-object p9, p0, Ll9/v5;->j:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll9/v5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll9/v5;->e:Landroid/view/View;

    .line 4
    iput-object p2, p0, Ll9/v5;->b:Landroid/view/View;

    .line 5
    iput-object p3, p0, Ll9/v5;->c:Landroid/view/View;

    .line 6
    iput-object p4, p0, Ll9/v5;->i:Landroid/view/View;

    .line 7
    iput-object p5, p0, Ll9/v5;->d:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Ll9/v5;->f:Landroid/view/View;

    .line 9
    iput-object p7, p0, Ll9/v5;->g:Ljava/lang/Object;

    .line 10
    iput-object p8, p0, Ll9/v5;->h:Ljava/lang/Object;

    .line 11
    iput-object p9, p0, Ll9/v5;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Ll9/v5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll9/v5;->b:Landroid/view/View;

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
    :pswitch_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    return-object v1

    .line 18
    :goto_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Ll9/v5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll9/v5;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ll9/v5;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Ll9/v5;->e:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Ll9/v5;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Ll9/v5;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_4
    invoke-virtual {p0}, Ll9/v5;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_5
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_6
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    return-object v1

    .line 40
    :goto_0
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
