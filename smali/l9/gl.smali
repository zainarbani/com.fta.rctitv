.class public final Ll9/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;Lcom/github/vkay94/dtpv/DoubleTapPlayerView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;I)V
    .locals 0

    iput p6, p0, Ll9/gl;->a:I

    iput-object p1, p0, Ll9/gl;->b:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    iput-object p3, p0, Ll9/gl;->d:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Ll9/gl;->e:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Ll9/gl;->f:Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    iget v0, p0, Ll9/gl;->a:I

    iget-object v1, p0, Ll9/gl;->b:Landroid/widget/RelativeLayout;

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
