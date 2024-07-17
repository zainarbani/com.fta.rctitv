.class public final Lcom/google/android/gms/internal/ads/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/x70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x70;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->d:Lcom/google/android/gms/internal/ads/x70;

    iput p2, p0, Lcom/google/android/gms/internal/ads/dd;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/dd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->d:Lcom/google/android/gms/internal/ads/x70;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ed;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/xv;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xv;->n:Lcom/google/android/gms/internal/ads/bv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/dd;->a:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/dd;->c:I

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bv;->e(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
