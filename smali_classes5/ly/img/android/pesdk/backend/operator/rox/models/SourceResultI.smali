.class public interface abstract Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;,
        Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "Landroid/graphics/Bitmap;",
        "asBitmap",
        "Lly/img/android/opengl/textures/p;",
        "asGlTexture",
        "Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;",
        "getNativeType",
        "()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;",
        "nativeType",
        "",
        "getByteSize",
        "()I",
        "byteSize",
        "",
        "isDirtySource",
        "()Z",
        "isComplete",
        "Type",
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
.method public abstract asBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract asGlTexture()Lly/img/android/opengl/textures/p;
.end method

.method public abstract getByteSize()I
.end method

.method public abstract getNativeType()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isDirtySource()Z
.end method
