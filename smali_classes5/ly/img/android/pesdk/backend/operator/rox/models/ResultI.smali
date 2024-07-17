.class public interface abstract Lly/img/android/pesdk/backend/operator/rox/models/ResultI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/models/ResultI$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/models/ResultI;",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "Landroid/graphics/Bitmap;",
        "result",
        "setResult",
        "Lly/img/android/opengl/textures/p;",
        "Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;",
        "asSourceResult",
        "",
        "hasResult",
        "",
        "getByteSize",
        "()I",
        "byteSize",
        "isDirtySource",
        "()Z",
        "setDirtySource",
        "(Z)V",
        "isComplete",
        "setComplete",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract asSourceResult()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;
.end method

.method public abstract getByteSize()I
.end method

.method public abstract hasResult()Z
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isDirtySource()Z
.end method

.method public abstract setComplete(Z)V
.end method

.method public abstract setDirtySource(Z)V
.end method

.method public abstract setResult(Landroid/graphics/Bitmap;)Lly/img/android/pesdk/backend/operator/rox/models/ResultI;
.end method

.method public abstract setResult(Lly/img/android/opengl/textures/p;)Lly/img/android/pesdk/backend/operator/rox/models/ResultI;
.end method
