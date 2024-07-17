.class public final synthetic Lcom/google/android/exoplayer2/analytics/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/exoplayer2/Player$PositionInfo;

.field public final synthetic e:Lcom/google/android/exoplayer2/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/l;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput p4, p0, Lcom/google/android/exoplayer2/analytics/l;->c:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/l;->d:Lcom/google/android/exoplayer2/Player$PositionInfo;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/l;->e:Lcom/google/android/exoplayer2/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/l;->e:Lcom/google/android/exoplayer2/Player$PositionInfo;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/l;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/l;->c:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/l;->d:Lcom/google/android/exoplayer2/Player$PositionInfo;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->K(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
