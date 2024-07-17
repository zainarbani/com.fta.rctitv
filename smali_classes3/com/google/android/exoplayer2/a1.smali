.class public final synthetic Lcom/google/android/exoplayer2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/a1;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/a1;->c:J

    iput p5, p0, Lcom/google/android/exoplayer2/a1;->d:F

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a1;->c:J

    iget v2, p0, Lcom/google/android/exoplayer2/a1;->d:F

    iget-wide v3, p0, Lcom/google/android/exoplayer2/a1;->a:J

    invoke-static {v3, v4, v0, v1, v2}, Lcom/google/android/exoplayer2/b1;->d(JJF)J

    move-result-wide v0

    return-wide v0
.end method
