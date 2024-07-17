.class public final synthetic Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/g;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/g;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/util/Clock;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->r(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/util/Clock;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->b(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
