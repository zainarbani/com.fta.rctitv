.class public final Ls5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ls5/p;


# direct methods
.method public synthetic constructor <init>(Ls5/p;I)V
    .locals 0

    iput p2, p0, Ls5/g;->a:I

    iput-object p1, p0, Ls5/g;->b:Ls5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj5/l;)Ll5/d0;
    .locals 7

    .line 1
    iget v0, p0, Ls5/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls5/g;->b:Ls5/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    new-instance v2, Lj3/v;

    .line 12
    .line 13
    iget-object v0, v1, Ls5/p;->c:Lm5/g;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    iget-object v4, v1, Ls5/p;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v2, v3, p1, v4, v0}, Lj3/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v6, Ls5/p;->k:Ltk/e;

    .line 23
    .line 24
    move v3, p2

    .line 25
    move v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-virtual/range {v1 .. v6}, Ls5/p;->a(Lj3/v;IILj5/l;Ls5/o;)Ls5/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :goto_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    new-instance v2, Lj3/v;

    .line 35
    .line 36
    iget-object v0, v1, Ls5/p;->d:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, v1, Ls5/p;->c:Lm5/g;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, v3}, Lj3/v;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lm5/g;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Ls5/p;->k:Ltk/e;

    .line 44
    .line 45
    move v3, p2

    .line 46
    move v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-virtual/range {v1 .. v6}, Ls5/p;->a(Lj3/v;IILj5/l;Ls5/o;)Ls5/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lj5/l;)Z
    .locals 6

    .line 1
    iget p2, p0, Ls5/g;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ls5/g;->b:Ls5/p;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :goto_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "HUAWEI"

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "HONOR"

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide/32 v4, 0x20000000

    .line 42
    .line 43
    .line 44
    cmp-long v2, p1, v4

    .line 45
    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p1, "robolectric"

    .line 57
    .line 58
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    xor-int/2addr p1, v1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_2
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
