.class public final synthetic Lly/img/android/pesdk/backend/operator/headless/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lly/img/android/pesdk/backend/operator/headless/c;->a:I

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/backend/operator/headless/c;->a:I

    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    check-cast v1, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    invoke-static {v1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->a(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V

    return-void

    :goto_0
    check-cast v1, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    invoke-static {v1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->b(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
