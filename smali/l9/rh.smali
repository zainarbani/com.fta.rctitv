.class public final Ll9/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 0

    iput p2, p0, Ll9/rh;->a:I

    iput-object p1, p0, Ll9/rh;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    iget v0, p0, Ll9/rh;->a:I

    iget-object v1, p0, Ll9/rh;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
