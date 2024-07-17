.class public final Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0083\u0001\u0010\u0011\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00052\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u0004\u0012\u00020\u00030\t2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\t2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\tH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion;",
        "",
        "Lkotlin/Function0;",
        "",
        "onDone",
        "Lkotlin/Function2;",
        "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
        "",
        "onJobError",
        "Lkotlin/Function1;",
        "Lly/img/android/pesdk/utils/LockableList;",
        "onJobListChanged",
        "onJobProgressChanged",
        "onJobDone",
        "Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;",
        "obtain$pesdk_backend_headless_release",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;",
        "obtain",
        "<init>",
        "()V",
        "pesdk-backend-headless_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic obtain$pesdk_backend_headless_release$default(Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion$obtain$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion$obtain$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p2, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion$obtain$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion$obtain$2;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p3, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion$obtain$3;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion$obtain$3;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    sget-object p4, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion$obtain$4;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion$obtain$4;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    sget-object p5, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion$obtain$5;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion$obtain$5;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer$Companion;->obtain$pesdk_backend_headless_release(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final obtain$pesdk_backend_headless_release(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/utils/LockableList<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Lkotlin/Unit;",
            ">;)",
            "Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;"
        }
    .end annotation

    .line 1
    const-string v0, "onDone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onJobError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onJobListChanged"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onJobProgressChanged"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onJobDone"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, v2, v1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;-><init>(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;ILkotlin/jvm/internal/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->setOnDone(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p5}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->setOnJobDone(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->setOnJobError(Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->setOnJobListChanged(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->setOnJobProgressChanged(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
