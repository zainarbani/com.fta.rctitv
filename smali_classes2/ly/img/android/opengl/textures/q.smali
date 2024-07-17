.class public final synthetic Lly/img/android/opengl/textures/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lly/img/android/opengl/textures/t;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/opengl/textures/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/opengl/textures/q;->a:Lly/img/android/opengl/textures/t;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lly/img/android/opengl/textures/q;->a:Lly/img/android/opengl/textures/t;

    invoke-static {p1}, Lly/img/android/opengl/textures/t;->a(Lly/img/android/opengl/textures/t;)V

    return-void
.end method
