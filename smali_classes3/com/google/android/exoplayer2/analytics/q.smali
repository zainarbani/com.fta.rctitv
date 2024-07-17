.class public final synthetic Lcom/google/android/exoplayer2/analytics/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/q;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/q;->d:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/q;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/q;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/analytics/q;->e:J

    iput p4, p0, Lcom/google/android/exoplayer2/analytics/q;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/q;->a:I

    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/q;->e:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/q;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget v4, p0, Lcom/google/android/exoplayer2/analytics/q;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v3, v4, v1, v2, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->k(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v3, v4, v1, v2, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->P(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
