.class public final synthetic Lcom/google/android/exoplayer2/analytics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic d:Lcom/google/android/exoplayer2/Format;

.field public final synthetic e:Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/exoplayer2/analytics/i;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/i;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/i;->d:Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/i;->e:Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/i;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/i;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/i;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/i;->e:Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v2, v1, v3, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->F(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v2, v1, v3, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->d(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
