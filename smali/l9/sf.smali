.class public final Ll9/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Lcom/app/adprogressbarlib/AdCircleProgress;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/app/adprogressbarlib/AdCircleProgress;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll9/sf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll9/sf;->c:Landroid/view/View;

    .line 4
    iput-object p2, p0, Ll9/sf;->m:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 5
    iput-object p3, p0, Ll9/sf;->h:Landroid/view/View;

    .line 6
    iput-object p4, p0, Ll9/sf;->i:Landroid/view/View;

    .line 7
    iput-object p5, p0, Ll9/sf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p6, p0, Ll9/sf;->j:Landroid/view/ViewGroup;

    .line 9
    iput-object p7, p0, Ll9/sf;->d:Landroid/widget/ImageView;

    .line 10
    iput-object p8, p0, Ll9/sf;->e:Landroid/widget/ImageView;

    .line 11
    iput-object p9, p0, Ll9/sf;->f:Landroid/widget/ImageView;

    .line 12
    iput-object p10, p0, Ll9/sf;->g:Landroid/widget/ImageView;

    .line 13
    iput-object p11, p0, Ll9/sf;->k:Landroid/view/View;

    .line 14
    iput-object p12, p0, Ll9/sf;->l:Landroid/view/View;

    .line 15
    iput-object p13, p0, Ll9/sf;->n:Landroid/widget/TextView;

    .line 16
    iput-object p14, p0, Ll9/sf;->o:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/app/adprogressbarlib/AdCircleProgress;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p15, p0, Ll9/sf;->a:I

    iput-object p1, p0, Ll9/sf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ll9/sf;->c:Landroid/view/View;

    iput-object p3, p0, Ll9/sf;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Ll9/sf;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Ll9/sf;->f:Landroid/widget/ImageView;

    iput-object p6, p0, Ll9/sf;->g:Landroid/widget/ImageView;

    iput-object p7, p0, Ll9/sf;->h:Landroid/view/View;

    iput-object p8, p0, Ll9/sf;->i:Landroid/view/View;

    iput-object p9, p0, Ll9/sf;->j:Landroid/view/ViewGroup;

    iput-object p10, p0, Ll9/sf;->k:Landroid/view/View;

    iput-object p11, p0, Ll9/sf;->l:Landroid/view/View;

    iput-object p12, p0, Ll9/sf;->m:Lcom/app/adprogressbarlib/AdCircleProgress;

    iput-object p13, p0, Ll9/sf;->n:Landroid/widget/TextView;

    iput-object p14, p0, Ll9/sf;->o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Ll9/sf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll9/sf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    return-object v1

    .line 10
    :goto_0
    iget-object v0, p0, Ll9/sf;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
