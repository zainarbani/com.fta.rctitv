.class public Lcom/google/android/gms/internal/ads/gz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Lcom/google/android/gms/internal/ads/ez0;

.field public final e:Lcom/google/android/gms/internal/ads/ez0;

.field public final f:Lcom/google/android/gms/internal/ads/ez0;

.field public g:Lcom/google/android/gms/internal/ads/ez0;

.field public h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/gz;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gz;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gz;->c:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/ez0;->c:Lcom/google/android/gms/internal/ads/cz0;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/wz0;->f:Lcom/google/android/gms/internal/ads/wz0;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->d:Lcom/google/android/gms/internal/ads/ez0;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->e:Lcom/google/android/gms/internal/ads/ez0;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->f:Lcom/google/android/gms/internal/ads/ez0;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->g:Lcom/google/android/gms/internal/ads/ez0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gz;->h:I

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nz;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/nz;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gz;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/nz;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gz;->b:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/nz;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gz;->c:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nz;->d:Lcom/google/android/gms/internal/ads/ez0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->d:Lcom/google/android/gms/internal/ads/ez0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nz;->e:Lcom/google/android/gms/internal/ads/ez0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->e:Lcom/google/android/gms/internal/ads/ez0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nz;->f:Lcom/google/android/gms/internal/ads/ez0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->f:Lcom/google/android/gms/internal/ads/ez0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nz;->g:Lcom/google/android/gms/internal/ads/ez0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->g:Lcom/google/android/gms/internal/ads/ez0;

    iget v0, p1, Lcom/google/android/gms/internal/ads/nz;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gz;->h:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nz;->j:Lcom/google/android/gms/internal/ads/iz0;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nz;->i:Lcom/google/android/gms/internal/ads/b01;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->i:Ljava/util/HashMap;

    return-void
.end method
