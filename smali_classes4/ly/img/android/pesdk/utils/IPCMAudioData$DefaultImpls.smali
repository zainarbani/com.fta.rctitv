.class public final Lly/img/android/pesdk/utils/IPCMAudioData$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/IPCMAudioData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static close(Lly/img/android/pesdk/utils/IPCMAudioData;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/backend/model/chunk/Releasable$DefaultImpls;->close(Lly/img/android/pesdk/backend/model/chunk/Releasable;)V

    return-void
.end method
