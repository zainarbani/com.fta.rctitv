.class public final Ll9/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatButton;

.field public final c:Landroidx/appcompat/widget/AppCompatButton;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/uj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/uj;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/uj;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 9
    .line 10
    iput-object p4, p0, Ll9/uj;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll9/uj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
