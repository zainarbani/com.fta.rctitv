.class public final Lcom/google/android/gms/internal/ads/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q3;->d:Ljava/lang/Object;

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q3;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/q3;->a:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/q3;->b:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/q3;->c:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/q3;->e:Ljava/lang/Object;

    return-void
.end method
