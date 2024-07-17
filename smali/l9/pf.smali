.class public final Ll9/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll9/pf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll9/pf;->g:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Ll9/pf;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Ll9/pf;->h:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Ll9/pf;->c:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Ll9/pf;->d:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Ll9/pf;->e:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Ll9/pf;->f:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Ll9/pf;->i:Landroid/view/View;

    .line 10
    iput-object p9, p0, Ll9/pf;->j:Landroid/view/View;

    .line 11
    iput-object p10, p0, Ll9/pf;->k:Landroid/view/View;

    .line 12
    iput-object p11, p0, Ll9/pf;->l:Landroid/view/View;

    .line 13
    iput-object p12, p0, Ll9/pf;->m:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll9/pf;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ll9/pf;->g:Landroid/view/ViewGroup;

    .line 16
    iput-object p2, p0, Ll9/pf;->h:Landroid/view/ViewGroup;

    .line 17
    iput-object p3, p0, Ll9/pf;->i:Landroid/view/View;

    .line 18
    iput-object p4, p0, Ll9/pf;->b:Landroid/widget/ImageView;

    .line 19
    iput-object p5, p0, Ll9/pf;->j:Landroid/view/View;

    .line 20
    iput-object p6, p0, Ll9/pf;->k:Landroid/view/View;

    .line 21
    iput-object p7, p0, Ll9/pf;->l:Landroid/view/View;

    .line 22
    iput-object p8, p0, Ll9/pf;->c:Landroid/widget/TextView;

    .line 23
    iput-object p9, p0, Ll9/pf;->d:Landroid/widget/TextView;

    .line 24
    iput-object p10, p0, Ll9/pf;->e:Landroid/widget/TextView;

    .line 25
    iput-object p11, p0, Ll9/pf;->f:Landroid/widget/TextView;

    .line 26
    iput-object p12, p0, Ll9/pf;->m:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Ll9/pf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll9/pf;->g:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

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
