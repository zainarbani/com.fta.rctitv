.class public final synthetic Lcom/fta/rctitv/utils/conviva/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;I)V
    .locals 0

    iput p2, p0, Lcom/fta/rctitv/utils/conviva/a;->a:I

    iput-object p1, p0, Lcom/fta/rctitv/utils/conviva/a;->c:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/fta/rctitv/utils/conviva/a;->a:I

    iget-object v1, p0, Lcom/fta/rctitv/utils/conviva/a;->c:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->a(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper$currentPositionTracker$1;->a(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
