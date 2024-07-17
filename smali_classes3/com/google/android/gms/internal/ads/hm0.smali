.class public final Lcom/google/android/gms/internal/ads/hm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d21;

.field public final b:J

.field public final c:Lsi/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d21;JLsi/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->a:Lcom/google/android/gms/internal/ads/d21;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hm0;->c:Lsi/a;

    invoke-interface {p4}, Lsi/a;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hm0;->b:J

    return-void
.end method
