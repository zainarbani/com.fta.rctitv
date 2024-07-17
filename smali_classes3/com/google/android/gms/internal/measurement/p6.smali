.class public final Lcom/google/android/gms/internal/measurement/p6;
.super Lcom/google/android/gms/internal/measurement/q6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/p6;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/q6;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method

.method private final b(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method private final c(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method private final e(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final f(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final h(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final i(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final k(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final l(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p6;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/p6;->c(JLjava/lang/Object;)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/p6;->b(JLjava/lang/Object;)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;J)F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p6;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/p6;->f(JLjava/lang/Object;)F

    move-result p1

    return p1

    :pswitch_0
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/p6;->e(JLjava/lang/Object;)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;JD)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p6;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/p6;->i(Ljava/lang/Object;JD)V

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/p6;->h(Ljava/lang/Object;JD)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;JF)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p6;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/p6;->l(Ljava/lang/Object;JF)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/p6;->k(Ljava/lang/Object;JF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
