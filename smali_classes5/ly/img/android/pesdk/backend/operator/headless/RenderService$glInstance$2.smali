.class final Lly/img/android/pesdk/backend/operator/headless/RenderService$glInstance$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/headless/RenderService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lxv/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lxv/l;",
        "invoke",
        "()Lxv/l;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/operator/headless/RenderService$glInstance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/RenderService$glInstance$2;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/headless/RenderService$glInstance$2;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderService$glInstance$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/RenderService$glInstance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/RenderService$glInstance$2;->invoke()Lxv/l;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lxv/l;
    .locals 1

    .line 2
    new-instance v0, Lxv/l;

    invoke-direct {v0}, Lxv/l;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
