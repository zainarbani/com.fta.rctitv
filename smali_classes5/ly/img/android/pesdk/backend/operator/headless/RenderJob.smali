.class public interface abstract Lly/img/android/pesdk/backend/operator/headless/RenderJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0012R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
        "Landroid/os/Parcelable;",
        "document",
        "Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;",
        "getDocument",
        "()Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;",
        "id",
        "",
        "getId",
        "()I",
        "progress",
        "",
        "getProgress",
        "()F",
        "state",
        "Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;",
        "getState",
        "()Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;",
        "State",
        "pesdk-backend-headless_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDocument()Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;
.end method

.method public abstract getId()I
.end method

.method public abstract getProgress()F
.end method

.method public abstract getState()Lly/img/android/pesdk/backend/operator/headless/RenderJob$State;
.end method
