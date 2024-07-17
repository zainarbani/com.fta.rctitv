.class public final Lcom/google/android/gms/internal/measurement/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/t4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/t4;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/t4;->c:Lcom/google/android/gms/internal/measurement/u4;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/t4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t4;->u0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/t4;->u0(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/t4;->v0(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/t4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t4;->u0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/t4;->u0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/t4;->v0(IJ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/t4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t4;->u0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/t4;->l0(B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/measurement/q4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/t4;->n0(ILcom/google/android/gms/internal/measurement/q4;)V

    return-void
.end method

.method public final g(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/t4;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/t4;->q0(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/t4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t4;->u0(I)V

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/t4;->u0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/t4;->w0(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/t4;->o0(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/t4;->q0(IJ)V

    return-void
.end method

.method public final k(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/t4;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/t4;->o0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/measurement/j6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/measurement/l4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/t4;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/t4;->t0(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t4;->c:Lcom/google/android/gms/internal/measurement/u4;

    .line 10
    .line 11
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/measurement/j6;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/t4;->t0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/t4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t4;->u0(I)V

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/t4;->u0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/t4;->w0(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final n(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/t4;->v0(IJ)V

    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/measurement/j6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/measurement/l4;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/t4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t4;->u0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/l4;->a(Lcom/google/android/gms/internal/measurement/j6;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t4;->u0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/t4;->c:Lcom/google/android/gms/internal/measurement/u4;

    .line 20
    .line 21
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/j6;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/t4;->o0(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/t4;->q0(IJ)V

    return-void
.end method
