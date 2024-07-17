.class public final synthetic Lorg/webrtc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/i;->a:Lorg/webrtc/EglRenderer;

    iput p2, p0, Lorg/webrtc/i;->c:F

    iput p3, p0, Lorg/webrtc/i;->d:F

    iput p4, p0, Lorg/webrtc/i;->e:F

    iput p5, p0, Lorg/webrtc/i;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lorg/webrtc/i;->e:F

    iget v1, p0, Lorg/webrtc/i;->f:F

    iget-object v2, p0, Lorg/webrtc/i;->a:Lorg/webrtc/EglRenderer;

    iget v3, p0, Lorg/webrtc/i;->c:F

    iget v4, p0, Lorg/webrtc/i;->d:F

    invoke-static {v2, v3, v4, v0, v1}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;FFFF)V

    return-void
.end method
