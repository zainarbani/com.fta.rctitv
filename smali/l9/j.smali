.class public final Ll9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/j;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/j;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/j;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Ll9/j;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    iput-object p5, p0, Ll9/j;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Ll9/j;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Ll9/j;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll9/j;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
