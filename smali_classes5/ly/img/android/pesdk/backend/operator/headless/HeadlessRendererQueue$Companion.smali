.class public final Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion;",
        "",
        "()V",
        "instance",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;",
        "getInstance",
        "getInstance$pesdk_backend_headless_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$pesdk_backend_headless_release()Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->access$getInstance$cp()Lly/img/android/pesdk/utils/SingletonReference;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    return-object v0
.end method
