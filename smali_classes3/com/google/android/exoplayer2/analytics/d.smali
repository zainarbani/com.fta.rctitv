.class public final synthetic Lcom/google/android/exoplayer2/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/d;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/d;->e:I

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/analytics/d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/exoplayer2/analytics/d;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/d;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/d;->d:Z

    iput p3, p0, Lcom/google/android/exoplayer2/analytics/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/d;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/d;->e:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/d;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/analytics/d;->d:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v2, v1, v3, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->c0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v2, v1, v3, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->b(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v2, v1, v3, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->X(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
