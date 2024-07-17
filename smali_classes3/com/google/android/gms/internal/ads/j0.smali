.class public final Lcom/google/android/gms/internal/ads/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/zzbq;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Lcom/google/android/gms/internal/ads/zzx;

.field public n:J

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:F

.field public t:[B

.field public u:I

.field public v:Lcom/google/android/gms/internal/ads/oj1;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->k:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/j0;->n:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->p:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/j0;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/j0;->s:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->B:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->C:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->d:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->f:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->i:Lcom/google/android/gms/internal/ads/zzbq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->h:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->k:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->n:Lcom/google/android/gms/internal/ads/zzx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->m:Lcom/google/android/gms/internal/ads/zzx;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/b1;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j0;->n:J

    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->o:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->p:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->r:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->q:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->r:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->t:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->s:F

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->u:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->t:[B

    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->u:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->w:Lcom/google/android/gms/internal/ads/oj1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->v:Lcom/google/android/gms/internal/ads/oj1;

    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->w:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->x:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->y:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->z:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->A:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->B:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/b1;->D:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/j0;->C:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->m:Lcom/google/android/gms/internal/ads/zzx;

    return-void
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j0;->f:I

    return-void
.end method

.method public final f([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->t:[B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j0;->r:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j0;->u:I

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j0;->n:J

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/b1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j0;->e:I

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/oj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->v:Lcom/google/android/gms/internal/ads/oj1;

    return-void
.end method
