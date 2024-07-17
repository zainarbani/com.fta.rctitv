.class public abstract Lcom/google/android/gms/internal/ads/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y1;

.field public b:Lcom/google/android/gms/internal/ads/l;

.field public c:Lcom/google/android/gms/internal/ads/lo1;

.field public d:Lcom/google/android/gms/internal/ads/z1;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/x70;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/y1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/y1;

    new-instance v0, Lcom/google/android/gms/internal/ads/x70;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x70;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->j:Lcom/google/android/gms/internal/ads/x70;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/sc;)J
.end method

.method public b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/x70;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/x70;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->j:Lcom/google/android/gms/internal/ads/x70;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b2;->f:J

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/b2;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/b2;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b2;->g:J

    return-void
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/sc;JLcom/google/android/gms/internal/ads/x70;)Z
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b2;->g:J

    return-void
.end method
