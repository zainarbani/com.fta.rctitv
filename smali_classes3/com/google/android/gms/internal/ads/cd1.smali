.class public final Lcom/google/android/gms/internal/ads/cd1;
.super Lcom/google/android/gms/internal/ads/dd1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/cd1;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dd1;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method

.method private static k(J)B
    .locals 0

    long-to-int p1, p0

    invoke-static {p1}, Llibcore/io/Memory;->peekByte(I)B

    move-result p0

    return p0
.end method

.method private static l(J)B
    .locals 0

    invoke-static {p0, p1}, Llibcore/io/Memory;->peekByte(J)B

    move-result p0

    return p0
.end method

.method private static n(J[BJJ)V
    .locals 0

    long-to-int p1, p0

    long-to-int p0, p3

    long-to-int p3, p5

    invoke-static {p1, p2, p0, p3}, Llibcore/io/Memory;->peekByteArray(I[BII)V

    return-void
.end method

.method private static o(J[BJJ)V
    .locals 0

    long-to-int p4, p3

    long-to-int p3, p5

    invoke-static {p0, p1, p2, p4, p3}, Llibcore/io/Memory;->peekByteArray(J[BII)V

    return-void
.end method


# virtual methods
.method public final j(J)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cd1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cd1;->l(J)B

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cd1;->k(J)B

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(J[BJJ)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cd1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p7}, Lcom/google/android/gms/internal/ads/cd1;->o(J[BJJ)V

    return-void

    :pswitch_0
    invoke-static/range {p1 .. p7}, Lcom/google/android/gms/internal/ads/cd1;->n(J[BJJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
