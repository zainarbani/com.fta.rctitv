.class public abstract Ll9/ef;
.super Landroidx/databinding/p;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final t:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public x:Lcom/rctitv/data/model/LiveTvChannelModel;

.field public y:Lcom/rctitv/data/model/EpgActive;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p1}, Landroidx/databinding/p;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Ll9/ef;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    .line 7
    iput-object p4, p0, Ll9/ef;->u:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Ll9/ef;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Ll9/ef;->w:Landroid/widget/TextView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract w(Lcom/rctitv/data/model/LiveTvChannelModel;)V
.end method

.method public abstract x(Lcom/rctitv/data/model/EpgActive;)V
.end method
