.class public final synthetic Lcom/google/android/exoplayer2/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJI)V
    .locals 0

    iput p7, p0, Lcom/google/android/exoplayer2/analytics/b;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/b;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/b;->d:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/b;->e:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/analytics/b;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/exoplayer2/analytics/b;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/b;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget v3, v0, Lcom/google/android/exoplayer2/analytics/b;->d:I

    iget-wide v4, v0, Lcom/google/android/exoplayer2/analytics/b;->e:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/analytics/b;->f:J

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->V(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :goto_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/analytics/b;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget v10, v0, Lcom/google/android/exoplayer2/analytics/b;->d:I

    iget-wide v11, v0, Lcom/google/android/exoplayer2/analytics/b;->e:J

    iget-wide v13, v0, Lcom/google/android/exoplayer2/analytics/b;->f:J

    move-object/from16 v15, p1

    check-cast v15, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static/range {v9 .. v15}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->J(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
