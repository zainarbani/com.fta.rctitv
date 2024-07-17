.class public final Lv0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qe;
.implements Lcom/google/android/gms/internal/ads/q80;


# instance fields
.field public a:Z

.field public c:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv0/j;->c:I

    iput-boolean p2, p0, Lv0/j;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv0/j;->a:Z

    iput p2, p0, Lv0/j;->c:I

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/sf;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv0/j;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lv0/j;->c:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/gms/internal/ads/nx;->F0:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/fh;->w()Lcom/google/android/gms/internal/ads/eh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/fh;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fh;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/fh;

    .line 27
    .line 28
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/fh;->y(Lcom/google/android/gms/internal/ads/fh;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/fh;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fh;->z(Lcom/google/android/gms/internal/ads/fh;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/fh;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/tf;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tf;->H(Lcom/google/android/gms/internal/ads/tf;Lcom/google/android/gms/internal/ads/fh;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv0/j;->c:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lv0/j;->a:Z

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/eh1;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eh1;->l(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
