.class public final Lly/img/android/pesdk/backend/layer/base/GlLayer$glDrawLayer$1;
.super Lwv/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/layer/base/GlLayer;->glDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014\u00a8\u0006\u0005"
    }
    d2 = {
        "ly/img/android/pesdk/backend/layer/base/GlLayer$glDrawLayer$1",
        "Lwv/n;",
        "",
        "onRelease",
        "onRebound",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/backend/layer/base/GlLayer;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/layer/base/GlLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer$glDrawLayer$1;->this$0:Lly/img/android/pesdk/backend/layer/base/GlLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Lwv/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRebound()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwv/n;->onRebound()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer$glDrawLayer$1;->this$0:Lly/img/android/pesdk/backend/layer/base/GlLayer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->access$setNeedBlocksInit$p(Lly/img/android/pesdk/backend/layer/base/GlLayer;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer$glDrawLayer$1;->this$0:Lly/img/android/pesdk/backend/layer/base/GlLayer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->setNeedSetup(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer$glDrawLayer$1;->this$0:Lly/img/android/pesdk/backend/layer/base/GlLayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->onRebound()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer$glDrawLayer$1;->this$0:Lly/img/android/pesdk/backend/layer/base/GlLayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->access$setNeedBlocksInit$p(Lly/img/android/pesdk/backend/layer/base/GlLayer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer$glDrawLayer$1;->this$0:Lly/img/android/pesdk/backend/layer/base/GlLayer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->setNeedSetup(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
