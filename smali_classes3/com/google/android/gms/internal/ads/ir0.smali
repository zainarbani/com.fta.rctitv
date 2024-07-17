.class public final Lcom/google/android/gms/internal/ads/ir0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/zzl;

.field public b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzfl;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/zzblz;

.field public i:Lcom/google/android/gms/ads/internal/client/zzw;

.field public j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public l:Lwh/o0;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/zzbsl;

.field public final o:Lg4/k;

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/uk0;

.field public r:Z

.field public s:Lwh/s0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ir0;->m:I

    new-instance v0, Lg4/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg4/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->o:Lg4/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ir0;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ir0;->r:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jr0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lew/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lew/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lew/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/jr0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jr0;-><init>(Lcom/google/android/gms/internal/ads/ir0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
