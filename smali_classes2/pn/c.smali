.class public final synthetic Lpn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsn/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lsn/i;I)V
    .locals 0

    iput p4, p0, Lpn/c;->a:I

    iput-object p1, p0, Lpn/c;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p2, p0, Lpn/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lpn/c;->e:Lsn/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lpn/c;->a:I

    iget-object v1, p0, Lpn/c;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v2, p0, Lpn/c;->e:Lsn/i;

    iget-object v3, p0, Lpn/c;->d:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lsn/i;)V

    return-void

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lsn/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
