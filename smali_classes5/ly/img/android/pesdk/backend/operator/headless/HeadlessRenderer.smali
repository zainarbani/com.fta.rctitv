.class public final Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueueI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0014\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0001J\u0011\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0096\u0001J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0096\u0001J\u0011\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0096\u0001J\t\u0010\r\u001a\u00020\u0006H\u0096\u0001J\u0011\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u000f\u001a\u00020\u0006H\u0096\u0001J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R.\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R4\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00060(8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R4\u00100\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n\u0012\u0004\u0012\u00020\u00060!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010#\u001a\u0004\u00081\u0010%\"\u0004\u00082\u0010\'R.\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010#\u001a\u0004\u00084\u0010%\"\u0004\u00085\u0010\'R\u0014\u00106\u001a\u00020\u00118\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;",
        "Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueueI;",
        "Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;",
        "document",
        "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
        "addNewJob",
        "",
        "cancelAll",
        "job",
        "cancelJob",
        "Lly/img/android/pesdk/utils/LockableList;",
        "getJobs",
        "pauseJob",
        "pauseRendering",
        "resumeJob",
        "resumeRendering",
        "release",
        "",
        "released",
        "Z",
        "Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;",
        "backendInstance$delegate",
        "Lly/img/android/pesdk/kotlin_extension/WeakDelegate;",
        "getBackendInstance",
        "()Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;",
        "backendInstance",
        "Lkotlin/Function0;",
        "onDone",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDone",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDone",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "onJobDone",
        "Lkotlin/jvm/functions/Function1;",
        "getOnJobDone",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnJobDone",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "",
        "onJobError",
        "Lkotlin/jvm/functions/Function2;",
        "getOnJobError",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnJobError",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onJobListChanged",
        "getOnJobListChanged",
        "setOnJobListChanged",
        "onJobProgressChanged",
        "getOnJobProgressChanged",
        "setOnJobProgressChanged",
        "isPaused",
        "()Z",
        "backend",
        "<init>",
        "(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)V",
        "Companion",
        "pesdk-backend-headless_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lfv/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfv/z;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

.field private final backendInstance$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

.field private onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onJobDone:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onJobError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onJobListChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/utils/LockableList<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onJobProgressChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;

    .line 5
    .line 6
    const-string v2, "backendInstance"

    .line 7
    .line 8
    const-string v3, "getBackendInstance()Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->$$delegatedProperties:[Lfv/z;

    .line 18
    .line 19
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->Companion:Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;-><init>(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->$$delegate_0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    .line 3
    invoke-static {p1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->weak(Ljava/lang/Object;)Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->backendInstance$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    .line 4
    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$onDone$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$onDone$1;

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->onDone:Lkotlin/jvm/functions/Function0;

    .line 5
    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$onJobDone$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$onJobDone$1;

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->onJobDone:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$onJobError$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$onJobError$1;

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->onJobError:Lkotlin/jvm/functions/Function2;

    .line 7
    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$onJobListChanged$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$onJobListChanged$1;

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->onJobListChanged:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$onJobProgressChanged$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$onJobProgressChanged$1;

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->onJobProgressChanged:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->registerRenderer$pesdk_backend_headless_release(Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 10
    sget-object p1, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->Companion:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion;->getInstance$pesdk_backend_headless_release()Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;-><init>(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)V

    return-void
.end method

.method private final getBackendInstance()Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->backendInstance$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    sget-object v1, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/WeakDelegate;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    return-object v0
.end method


# virtual methods
.method public addNewJob(Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;)Lly/img/android/pesdk/backend/operator/headless/RenderJob;
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->$$delegate_0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->addNewJob(Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;)Lly/img/android/pesdk/backend/operator/headless/RenderJob;

    move-result-object p1

    return-object p1
.end method

.method public cancelAll()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->$$delegate_0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->cancelAll()V

    return-void
.end method

.method public cancelJob(Lly/img/android/pesdk/backend/operator/headless/RenderJob;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->$$delegate_0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->cancelJob(Lly/img/android/pesdk/backend/operator/headless/RenderJob;)V

    return-void
.end method

.method public getJobs()Lly/img/android/pesdk/utils/LockableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/LockableList<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->$$delegate_0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->getJobs()Lly/img/android/pesdk/utils/LockableList;

    move-result-object v0

    return-object v0
.end method

.method public getOnDone()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->onDone:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getOnJobDone()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->onJobDone:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getOnJobError()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->onJobError:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getOnJobListChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/utils/LockableList<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->onJobListChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getOnJobProgressChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->onJobProgressChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->$$delegate_0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->isPaused()Z

    move-result v0

    return v0
.end method

.method public pauseJob(Lly/img/android/pesdk/backend/operator/headless/RenderJob;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->$$delegate_0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->pauseJob(Lly/img/android/pesdk/backend/operator/headless/RenderJob;)V

    return-void
.end method

.method public pauseRendering()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->$$delegate_0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->pauseRendering()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->released:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->getBackendInstance()Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->releaseRenderer$pesdk_backend_headless_release(Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public resumeJob(Lly/img/android/pesdk/backend/operator/headless/RenderJob;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->$$delegate_0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->resumeJob(Lly/img/android/pesdk/backend/operator/headless/RenderJob;)V

    return-void
.end method

.method public resumeRendering()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->$$delegate_0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->resumeRendering()V

    return-void
.end method

.method public setOnDone(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->onDone:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public setOnJobDone(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->onJobDone:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public setOnJobError(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->onJobError:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public setOnJobListChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/utils/LockableList<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->onJobListChanged:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public setOnJobProgressChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->onJobProgressChanged:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
