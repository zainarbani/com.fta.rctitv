.class public abstract Lly/img/android/pesdk/backend/operator/preview/GlScreenOperation;
.super Lly/img/android/pesdk/backend/operator/preview/GlOperation;
.source "SourceFile"


# instance fields
.field private offscreenTexture:Lly/img/android/opengl/textures/g;

.field private renderToScreen:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/preview/GlOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public final doOperation(Lly/img/android/opengl/textures/p;)Lly/img/android/opengl/textures/p;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlScreenOperation;->renderToScreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lly/img/android/pesdk/backend/operator/preview/GlScreenOperation;->doOperation(Lly/img/android/opengl/textures/p;ZLly/img/android/opengl/textures/g;)Lly/img/android/opengl/textures/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lly/img/android/opengl/textures/g;

    .line 13
    .line 14
    iget v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageWidth:I

    .line 15
    .line 16
    iget v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageHeight:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lly/img/android/opengl/textures/g;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlScreenOperation;->offscreenTexture:Lly/img/android/opengl/textures/g;

    .line 22
    .line 23
    const/16 v1, 0x2601

    .line 24
    .line 25
    const v2, 0x812f

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2600

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lly/img/android/opengl/textures/p;->setBehave(III)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlScreenOperation;->offscreenTexture:Lly/img/android/opengl/textures/g;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lly/img/android/pesdk/backend/operator/preview/GlScreenOperation;->doOperation(Lly/img/android/opengl/textures/p;ZLly/img/android/opengl/textures/g;)Lly/img/android/opengl/textures/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public abstract doOperation(Lly/img/android/opengl/textures/p;ZLly/img/android/opengl/textures/g;)Lly/img/android/opengl/textures/p;
.end method

.method public render(Lly/img/android/opengl/textures/p;Z)Lly/img/android/opengl/textures/p;
    .locals 0

    .line 1
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/operator/preview/GlScreenOperation;->renderToScreen:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->render(Lly/img/android/opengl/textures/p;)Lly/img/android/opengl/textures/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
