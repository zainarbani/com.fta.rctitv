.class public interface abstract Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0000H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J-\u0010\u000b\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0008*\u0006\u0012\u0002\u0008\u00030\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000b\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0008*\u0006\u0012\u0002\u0008\u00030\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u001c\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u000f\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00070\rH&R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
        "Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;",
        "acquireReference",
        "Luv/a;",
        "feature",
        "",
        "hasFeature",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "StateClass",
        "Lfv/d;",
        "stateClass",
        "getSettingsModel",
        "(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "settingsClass",
        "",
        "reset",
        "Luv/e;",
        "getProduct",
        "()Luv/e;",
        "product",
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
.method public abstract acquireReference()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
.end method

.method public abstract getProduct()Luv/e;
.end method

.method public abstract getSettingsModel(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/Settings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>(",
            "Lfv/d;",
            ")TStateClass;"
        }
    .end annotation
.end method

.method public abstract getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation
.end method

.method public abstract hasFeature(Luv/a;)Z
.end method

.method public abstract reset(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>;)V"
        }
    .end annotation
.end method
