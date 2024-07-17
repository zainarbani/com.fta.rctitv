.class public final Lbe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lbe/q;

.field public final synthetic d:I

.field public final synthetic e:Lcom/fta/rctitv/pojo/GetUrlModel;


# direct methods
.method public synthetic constructor <init>(Lbe/q;ILcom/fta/rctitv/pojo/GetUrlModel;I)V
    .locals 0

    iput p4, p0, Lbe/n;->a:I

    iput-object p1, p0, Lbe/n;->c:Lbe/q;

    iput p2, p0, Lbe/n;->d:I

    iput-object p3, p0, Lbe/n;->e:Lcom/fta/rctitv/pojo/GetUrlModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lbe/n;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lbe/n;->e:Lcom/fta/rctitv/pojo/GetUrlModel;

    .line 6
    .line 7
    iget-object v3, p0, Lbe/n;->c:Lbe/q;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbe/r;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :cond_1
    :goto_0
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->h3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :pswitch_1
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbe/r;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, v2

    .line 63
    :cond_4
    :goto_1
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->h3(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void

    .line 69
    :goto_2
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbe/r;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v1, v2

    .line 91
    :cond_7
    :goto_3
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->h3(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget p1, p0, Lbe/n;->a:I

    .line 2
    .line 3
    iget v0, p0, Lbe/n;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lbe/n;->c:Lbe/q;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v1}, Lj9/h;->a()Lld/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lv3/a;->n(Lld/a;I)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lbe/o;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v1, v0, v3}, Lbe/o;-><init>(Lbe/q;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-virtual {v1}, Lj9/h;->a()Lld/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lv3/a;->m(Lld/a;I)Lretrofit2/Call;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lbe/o;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, v0, v3}, Lbe/o;-><init>(Lbe/q;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    invoke-virtual {v1}, Lj9/h;->a()Lld/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lv3/a;->o(Lld/a;I)Lretrofit2/Call;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lbe/o;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, v1, v0, v3}, Lbe/o;-><init>(Lbe/q;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
