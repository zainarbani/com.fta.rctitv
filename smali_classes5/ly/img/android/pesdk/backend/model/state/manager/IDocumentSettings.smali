.class public interface abstract Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0006\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0003*\u0006\u0012\u0002\u0008\u00030\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\u0006\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0003*\u0006\u0012\u0002\u0008\u00030\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0008\u0010\u000b\u001a\u00020\nH&J$\u0010\r\u001a\u001e\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u000cH&R\u001c\u0010\u0013\u001a\u00020\u000e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;",
        "Landroid/os/Parcelable;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateObservable;",
        "StateClass",
        "Ljava/lang/Class;",
        "stateClass",
        "get",
        "(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;",
        "Lfv/d;",
        "(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;",
        "",
        "release",
        "",
        "getAsMap",
        "",
        "getSaveUriPermissions",
        "()Z",
        "setSaveUriPermissions",
        "(Z)V",
        "saveUriPermissions",
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
.method public abstract get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Lfv/d;",
            ")TStateClass;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation
.end method

.method public abstract getAsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getSaveUriPermissions()Z
.end method

.method public abstract release()V
.end method

.method public abstract setSaveUriPermissions(Z)V
.end method
