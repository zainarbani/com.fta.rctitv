.class public final Lcom/google/android/gms/internal/ads/mn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Lcom/google/android/gms/internal/ads/ln1;

.field public e:Lcom/google/android/gms/internal/ads/ln1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ln1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ln1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/ln1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ln1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ln1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mn1;->e:Lcom/google/android/gms/internal/ads/ln1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mn1;->a:J

    return-void
.end method
