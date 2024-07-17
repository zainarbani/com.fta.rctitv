.class public final Lo3/s;
.super Ll/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lo3/h;Ll3/j;I)V
    .locals 0

    iput p4, p0, Lo3/s;->d:I

    invoke-direct {p0, p1, p2, p3}, Ll/d;-><init>(Ljava/util/concurrent/Executor;Lo3/h;Ll3/j;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget v0, p0, Lo3/s;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcelable;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, La3/z;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo3/s;->x()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, La3/z;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo3/s;->x()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_3
    check-cast p1, La3/z;

    .line 34
    .line 35
    invoke-virtual {p0}, Lo3/s;->x()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    check-cast p1, La3/z;

    .line 41
    .line 42
    invoke-virtual {p0}, Lo3/s;->x()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_5
    check-cast p1, La3/z;

    .line 48
    .line 49
    invoke-virtual {p0}, Lo3/s;->x()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    check-cast p1, La3/z;

    .line 55
    .line 56
    invoke-virtual {p0}, Lo3/s;->x()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :goto_0
    check-cast p1, Ljava/lang/Void;

    .line 62
    .line 63
    sget-object p1, Lo3/t;->d:[B

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()[B
    .locals 1

    iget v0, p0, Lo3/s;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lo3/t;->d:[B

    return-object v0

    :pswitch_1
    sget-object v0, Lo3/t;->d:[B

    return-object v0

    :pswitch_2
    sget-object v0, Lo3/t;->d:[B

    return-object v0

    :pswitch_3
    sget-object v0, Lo3/t;->d:[B

    return-object v0

    :pswitch_4
    sget-object v0, Lo3/t;->d:[B

    return-object v0

    :goto_0
    sget-object v0, Lo3/t;->d:[B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
