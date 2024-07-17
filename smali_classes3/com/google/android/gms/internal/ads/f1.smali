.class public final Lcom/google/android/gms/internal/ads/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d1;
.implements Lcom/google/android/gms/internal/ads/la;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/f1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f1;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/f1;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->f:Ljava/lang/Object;

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/internal/ads/f1;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ja;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->f:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/sc;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->p()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->c:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/sc;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->p()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->f:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/sc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->c:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/sc;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    add-int v0, v2, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/ads/f1;->b:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [I

    .line 26
    .line 27
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput v4, p0, Lcom/google/android/gms/internal/ads/f1;->b:I

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, [I

    .line 42
    .line 43
    array-length v0, v1

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iget v2, p0, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 63
    .line 64
    aput p1, v1, v0

    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 71
    .line 72
    return-void
.end method

.method public final zza()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/f1;->b:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    return v1

    .line 12
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/f1;->b:I

    .line 21
    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iget v4, p0, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 27
    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, p0, Lcom/google/android/gms/internal/ads/f1;->b:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/f1;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xf0

    .line 59
    .line 60
    shr-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0xf

    .line 66
    .line 67
    :goto_1
    return v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f1;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->x()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f1;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/f1;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
