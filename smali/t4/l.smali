.class public final Lt4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt4/l;->a:I

    iput-object p1, p0, Lt4/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lt4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lt4/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt4/m;

    .line 10
    .line 11
    iget-object v1, v0, Lt4/m;->h:Lt4/l;

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lt4/m;->h:Lt4/l;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lzw/g;J)J
    .locals 6

    .line 1
    iget v0, p0, Lt4/l;->a:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-wide v1

    .line 9
    :pswitch_0
    const-string v0, "sink"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v3

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lt4/l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lt4/m;

    .line 28
    .line 29
    iget-object v5, v0, Lt4/m;->h:Lt4/l;

    .line 30
    .line 31
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Lt4/m;->a(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    cmp-long v5, p2, v3

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, v0, Lt4/m;->a:Lzw/i;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3}, Lzw/y;->read(Lzw/g;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    :goto_1
    return-wide v1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "closed"

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lzw/a0;
    .locals 1

    .line 1
    iget v0, p0, Lt4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzw/a0;->d:Lzw/z;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lt4/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt4/m;

    .line 12
    .line 13
    iget-object v0, v0, Lt4/m;->a:Lzw/i;

    .line 14
    .line 15
    invoke-interface {v0}, Lzw/y;->timeout()Lzw/a0;

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
