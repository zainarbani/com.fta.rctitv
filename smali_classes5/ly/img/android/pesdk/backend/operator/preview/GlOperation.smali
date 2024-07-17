.class public abstract Lly/img/android/pesdk/backend/operator/preview/GlOperation;
.super Lwv/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;
    }
.end annotation


# instance fields
.field private callback:Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;

.field private volatile hasDirtyRedrawRequest:Z

.field private volatile isDirty:Z

.field private volatile isSourceDirty:Z

.field private lastSourceTextureChangeCount:J

.field private lastSourceTextureHandle:I

.field protected needSetup:Z

.field protected stageHeight:I

.field protected stageWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwv/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->isDirty:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->hasDirtyRedrawRequest:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->isSourceDirty:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->needSetup:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->lastSourceTextureHandle:I

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->lastSourceTextureChangeCount:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
.end method

.method public abstract doOperation(Lly/img/android/opengl/textures/p;)Lly/img/android/opengl/textures/p;
.end method

.method public flagAsDirty()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->hasDirtyRedrawRequest:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->isDirty:Z

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->hasDirtyRedrawRequest:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->isDirty:Z

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->callback:Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;->onDirtyFlag(Lly/img/android/pesdk/backend/operator/preview/GlOperation;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public abstract glSetup()V
.end method

.method public isDirty()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->isDirty:Z

    return v0
.end method

.method public onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->callback:Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->needSetup:Z

    .line 6
    .line 7
    return-void
.end method

.method public render(Lly/img/android/opengl/textures/p;)Lly/img/android/opengl/textures/p;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->needSetup:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->glSetup()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->needSetup:Z

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lly/img/android/opengl/textures/p;->getTextureHandle()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lly/img/android/opengl/textures/p;->getChangeCount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :goto_1
    iget-wide v4, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->lastSourceTextureChangeCount:J

    .line 28
    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->lastSourceTextureHandle:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->isSourceDirty:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->isDirty:Z

    .line 41
    .line 42
    :cond_4
    iput v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->lastSourceTextureHandle:I

    .line 43
    .line 44
    iput-wide v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->lastSourceTextureChangeCount:J

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->doOperation(Lly/img/android/opengl/textures/p;)Lly/img/android/opengl/textures/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public setCallback(Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->callback:Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageWidth:I

    .line 2
    .line 3
    iput p2, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlOperation{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7d

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
