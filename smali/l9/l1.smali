.class public final Ll9/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ll9/l1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    iput-object v1, v0, Ll9/l1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    iput-object v1, v0, Ll9/l1;->c:Landroid/view/View;

    .line 13
    .line 14
    move-object v1, p3

    .line 15
    iput-object v1, v0, Ll9/l1;->d:Landroid/view/View;

    .line 16
    .line 17
    move-object v1, p4

    .line 18
    iput-object v1, v0, Ll9/l1;->e:Landroid/view/View;

    .line 19
    .line 20
    move-object v1, p5

    .line 21
    iput-object v1, v0, Ll9/l1;->f:Landroid/view/View;

    .line 22
    .line 23
    move-object v1, p6

    .line 24
    iput-object v1, v0, Ll9/l1;->g:Landroid/view/View;

    .line 25
    .line 26
    move-object v1, p7

    .line 27
    iput-object v1, v0, Ll9/l1;->h:Landroid/view/View;

    .line 28
    .line 29
    move-object v1, p8

    .line 30
    iput-object v1, v0, Ll9/l1;->i:Landroid/view/View;

    .line 31
    .line 32
    move-object v1, p9

    .line 33
    iput-object v1, v0, Ll9/l1;->k:Landroid/view/View;

    .line 34
    .line 35
    move-object v1, p10

    .line 36
    iput-object v1, v0, Ll9/l1;->j:Landroid/view/View;

    .line 37
    .line 38
    move-object v1, p11

    .line 39
    iput-object v1, v0, Ll9/l1;->l:Landroid/view/View;

    .line 40
    .line 41
    move-object v1, p12

    .line 42
    iput-object v1, v0, Ll9/l1;->m:Landroid/view/View;

    .line 43
    .line 44
    move-object v1, p13

    .line 45
    iput-object v1, v0, Ll9/l1;->n:Landroid/view/View;

    .line 46
    .line 47
    move-object/from16 v1, p14

    .line 48
    .line 49
    iput-object v1, v0, Ll9/l1;->o:Landroid/view/View;

    .line 50
    .line 51
    move-object/from16 v1, p15

    .line 52
    .line 53
    iput-object v1, v0, Ll9/l1;->p:Landroid/view/View;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    iget v0, p0, Ll9/l1;->a:I

    iget-object v1, p0, Ll9/l1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
