.class public final Lcom/google/android/gms/internal/ads/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wa;

.field public final b:Lcom/google/android/gms/internal/ads/vb;

.field public c:Lcom/google/android/gms/internal/ads/ua;

.field public d:Lcom/google/android/gms/internal/ads/na;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/ca;

.field public i:Lcom/google/android/gms/internal/ads/va;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/wa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/vb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/wa;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/wa;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/wa;->r:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wa;->l:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wa;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/wa;->n:Lcom/google/android/gms/internal/ads/va;

    iput v1, p0, Lcom/google/android/gms/internal/ads/oa;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/oa;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/oa;->f:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/oa;->h:Lcom/google/android/gms/internal/ads/ca;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/oa;->i:Lcom/google/android/gms/internal/ads/va;

    return-void
.end method
