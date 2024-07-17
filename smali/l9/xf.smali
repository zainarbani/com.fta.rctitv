.class public final Ll9/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll9/xf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll9/xf;->e:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Ll9/xf;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Ll9/xf;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Ll9/xf;->f:Landroid/view/ViewGroup;

    .line 6
    iput-object p5, p0, Ll9/xf;->g:Landroid/view/ViewGroup;

    .line 7
    iput-object p6, p0, Ll9/xf;->d:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Ll9/xf;->h:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/fta/rctitv/utils/ExpandableLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll9/xf;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ll9/xf;->e:Landroid/view/ViewGroup;

    .line 11
    iput-object p2, p0, Ll9/xf;->f:Landroid/view/ViewGroup;

    .line 12
    iput-object p3, p0, Ll9/xf;->b:Landroid/widget/ImageView;

    .line 13
    iput-object p4, p0, Ll9/xf;->c:Landroid/widget/ImageView;

    .line 14
    iput-object p5, p0, Ll9/xf;->g:Landroid/view/ViewGroup;

    .line 15
    iput-object p6, p0, Ll9/xf;->h:Landroid/view/View;

    .line 16
    iput-object p7, p0, Ll9/xf;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Ll9/xf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll9/xf;->e:Landroid/view/ViewGroup;

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
    :goto_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
