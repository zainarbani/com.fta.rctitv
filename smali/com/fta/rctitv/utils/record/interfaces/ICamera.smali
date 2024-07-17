.class public interface abstract Lcom/fta/rctitv/utils/record/interfaces/ICamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/record/interfaces/ICamera$PreviewFrameCallback;,
        Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;
    }
.end annotation


# virtual methods
.method public abstract close()Z
.end method

.method public abstract getPictureSize()Landroid/graphics/Point;
.end method

.method public abstract getPreviewSize()Landroid/graphics/Point;
.end method

.method public abstract open(I)V
.end method

.method public abstract preview()V
.end method

.method public abstract setConfig(Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;)V
.end method

.method public abstract setOnPreviewFrameCallback(Lcom/fta/rctitv/utils/record/interfaces/ICamera$PreviewFrameCallback;)V
.end method

.method public abstract setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
.end method
