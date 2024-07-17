.class public interface abstract Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008d\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J(\u0010\u0007\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00028\u0000H\u00a6\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0002H&J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0013\u001a\u00020\nH&R\u0016\u0010\t\u001a\u0004\u0018\u00018\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "T",
        "",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "thisRef",
        "Lfv/z;",
        "property",
        "getValue",
        "(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;",
        "value",
        "",
        "setValue",
        "(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;",
        "parcelCache",
        "readFrom",
        "createDump",
        "",
        "restoreDump",
        "init",
        "()Ljava/lang/Object;",
        "isHasChangesMarker",
        "()Z",
        "Ljava/lang/Class;",
        "getPersistentClass",
        "()Ljava/lang/Class;",
        "persistentClass",
        "isDirty",
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
.method public abstract createDump()Ljava/lang/Object;
.end method

.method public abstract getPersistentClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;",
            "Lfv/z;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract isDirty()Z
.end method

.method public abstract isHasChangesMarker()Z
.end method

.method public abstract readFrom(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;)V
.end method

.method public abstract restoreDump(Ljava/lang/Object;)Z
.end method

.method public abstract setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;",
            "Lfv/z;",
            "TT;)V"
        }
    .end annotation
.end method
