.class public final Ll9/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/p3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/p3;->b:Landroidx/constraintlayout/widget/Group;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/p3;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Ll9/p3;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Ll9/p3;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Ll9/p3;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Ll9/p3;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Ll9/p3;->h:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll9/p3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
