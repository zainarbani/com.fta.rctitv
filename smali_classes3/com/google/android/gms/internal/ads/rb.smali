.class public final Lcom/google/android/gms/internal/ads/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q80;


# instance fields
.field public a:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/b1;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/rb;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rb;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/rb;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/rb;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fh1;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/rb;->a:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/rb;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/rb;->d:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/fh1;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/rb;->a:I

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/rb;->c:J

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gh1;->p(Lcom/google/android/gms/internal/ads/fh1;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
