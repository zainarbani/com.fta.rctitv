.class public final synthetic Lorg/webrtc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic c:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final synthetic d:Lorg/webrtc/EglRenderer$FrameListener;

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/h;->a:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/h;->c:Lorg/webrtc/RendererCommon$GlDrawer;

    iput-object p3, p0, Lorg/webrtc/h;->d:Lorg/webrtc/EglRenderer$FrameListener;

    iput p4, p0, Lorg/webrtc/h;->e:F

    iput-boolean p5, p0, Lorg/webrtc/h;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lorg/webrtc/h;->e:F

    iget-boolean v1, p0, Lorg/webrtc/h;->f:Z

    iget-object v2, p0, Lorg/webrtc/h;->a:Lorg/webrtc/EglRenderer;

    iget-object v3, p0, Lorg/webrtc/h;->c:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v4, p0, Lorg/webrtc/h;->d:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method
