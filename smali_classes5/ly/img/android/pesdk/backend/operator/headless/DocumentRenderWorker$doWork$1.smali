.class final Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;
.super Luu/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->doWork(Lsu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Luu/e;
    c = "ly.img.android.pesdk.backend.operator.headless.DocumentRenderWorker"
    f = "HeadlessRendererQueue.kt"
    l = {
        0x214,
        0x214
    }
    m = "doWork"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;Lsu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;",
            "Lsu/e<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;->this$0:Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;->label:I

    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;->this$0:Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->doWork(Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
