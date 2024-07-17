.class public final Las/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/o5;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Las/s;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Las/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Las/d0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Las/s;->a:I

    .line 5
    invoke-direct {p0, p1, v0}, Las/s;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Las/h3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Las/s;->a:I

    .line 6
    invoke-direct {p0, p1, v0}, Las/s;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Las/r1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Las/s;->a:I

    .line 4
    invoke-direct {p0, p1, v0}, Las/s;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Las/s;->a:I

    .line 7
    invoke-direct {p0, p1, v0}, Las/s;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Las/s;->a:I

    iput-object p1, p0, Las/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Las/s;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Las/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Las/r1;

    .line 4
    .line 5
    iget v1, v0, Las/r1;->g:I

    .line 6
    .line 7
    iget v0, v0, Las/r1;->f:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Las/s;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Las/r1;

    .line 19
    .line 20
    iget-object v2, v1, Las/r1;->c:Ljava/util/zip/CRC32;

    .line 21
    .line 22
    iget-object v3, v1, Las/r1;->e:[B

    .line 23
    .line 24
    iget v1, v1, Las/r1;->f:I

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Las/s;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Las/r1;

    .line 32
    .line 33
    iget v2, v1, Las/r1;->f:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, v1, Las/r1;->f:I

    .line 37
    .line 38
    sub-int v0, p1, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, p1

    .line 42
    :goto_0
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x200

    .line 45
    .line 46
    new-array v2, v1, [B

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-ge v4, v0, :cond_1

    .line 51
    .line 52
    sub-int v5, v0, v4

    .line 53
    .line 54
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Las/s;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Las/r1;

    .line 61
    .line 62
    iget-object v6, v6, Las/r1;->a:Las/m0;

    .line 63
    .line 64
    invoke-virtual {v6, v2, v3, v5}, Las/m0;->M0([BII)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Las/s;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Las/r1;

    .line 70
    .line 71
    iget-object v6, v6, Las/r1;->c:Ljava/util/zip/CRC32;

    .line 72
    .line 73
    invoke-virtual {v6, v2, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p0, p0, Las/s;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Las/r1;

    .line 81
    .line 82
    iget v0, p0, Las/r1;->n:I

    .line 83
    .line 84
    add-int/2addr v0, p1

    .line 85
    iput v0, p0, Las/r1;->n:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Las/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Las/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Las/e4;)Las/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Las/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Las/h3;

    .line 4
    .line 5
    iget-object v0, v0, Las/h3;->H:Lti/a;

    .line 6
    .line 7
    iget-object v1, p0, Las/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Las/h3;

    .line 10
    .line 11
    iget-object v1, v1, Las/h3;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Las/s;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Las/h3;

    .line 22
    .line 23
    iget-object p1, p1, Las/h3;->N:Las/w0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Las/s;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Las/h3;

    .line 31
    .line 32
    iget-object p1, p1, Las/h3;->w:Lyr/v1;

    .line 33
    .line 34
    new-instance v0, Las/r0;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p0, v1}, Las/r0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Las/s;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Las/h3;

    .line 46
    .line 47
    iget-object p1, p1, Las/h3;->N:Las/w0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Lti/a;->A(Las/e4;)Lyr/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Las/e4;->a:Lyr/d;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object p1, p1, Lyr/d;->h:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0, p1}, Las/q1;->e(Lyr/q0;Z)Las/h0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object p1, p0, Las/s;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Las/h3;

    .line 74
    .line 75
    iget-object p1, p1, Las/h3;->N:Las/w0;

    .line 76
    .line 77
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Las/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Las/t;

    .line 4
    .line 5
    iget-object v0, v0, Las/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Las/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Las/t;

    .line 16
    .line 17
    invoke-static {v0}, Las/t;->h(Las/t;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Las/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Las/r1;

    .line 4
    .line 5
    iget v1, v0, Las/r1;->g:I

    .line 6
    .line 7
    iget v2, v0, Las/r1;->f:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Las/r1;->e:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v0, Las/r1;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Las/r1;->a:Las/m0;

    .line 24
    .line 25
    invoke-virtual {v0}, Las/m0;->readUnsignedByte()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, p0, Las/s;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Las/r1;

    .line 32
    .line 33
    iget-object v0, v0, Las/r1;->c:Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Las/s;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Las/r1;

    .line 41
    .line 42
    iget v2, v0, Las/r1;->n:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, v0, Las/r1;->n:I

    .line 47
    .line 48
    return v1
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Las/s;->f()I

    move-result v0

    invoke-virtual {p0}, Las/s;->f()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Las/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Las/r1;

    .line 5
    .line 6
    iget v1, v1, Las/r1;->g:I

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Las/r1;

    .line 10
    .line 11
    iget v2, v2, Las/r1;->f:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    check-cast v0, Las/r1;

    .line 15
    .line 16
    iget-object v0, v0, Las/r1;->a:Las/m0;

    .line 17
    .line 18
    iget v0, v0, Las/m0;->d:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final next()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Las/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Las/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Las/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Las/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
