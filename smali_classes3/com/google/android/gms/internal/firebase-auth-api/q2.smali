.class public final Lcom/google/android/gms/internal/firebase-auth-api/q2;
.super Lcom/google/android/gms/internal/firebase-auth-api/r2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r2;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final f(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method private final g(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method private final i(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final j(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final l(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    check-cast v0, Lsun/misc/Unsafe;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final m(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    check-cast v0, Lsun/misc/Unsafe;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final o(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final p(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;J)D
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->g(JLjava/lang/Object;)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f(JLjava/lang/Object;)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;J)F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->j(JLjava/lang/Object;)F

    move-result p1

    return p1

    :pswitch_0
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->i(JLjava/lang/Object;)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;JD)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->m(Ljava/lang/Object;JD)V

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->l(Ljava/lang/Object;JD)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;JF)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->p(Ljava/lang/Object;JF)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->o(Ljava/lang/Object;JF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
