.class public final Lvf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lvf/v;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/rctitv/data/model/UGCHomePageDetailModel;


# direct methods
.method public synthetic constructor <init>(Lvf/v;IIILcom/rctitv/data/model/UGCHomePageDetailModel;I)V
    .locals 0

    iput p6, p0, Lvf/q;->a:I

    iput-object p1, p0, Lvf/q;->c:Lvf/v;

    iput p2, p0, Lvf/q;->d:I

    iput p3, p0, Lvf/q;->e:I

    iput p4, p0, Lvf/q;->f:I

    iput-object p5, p0, Lvf/q;->g:Lcom/rctitv/data/model/UGCHomePageDetailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lvf/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lvf/q;->e:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lvf/q;->g:Lcom/rctitv/data/model/UGCHomePageDetailModel;

    .line 9
    .line 10
    iget-object v6, p0, Lvf/q;->c:Lvf/v;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvf/w;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    if-le v3, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    check-cast v0, Lvf/o;

    .line 38
    .line 39
    invoke-virtual {v0, v4, v1}, Lvf/o;->g2(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :goto_0
    iget-object v0, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lvf/w;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_3
    if-le v3, v2, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_4
    check-cast v0, Lvf/o;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v1}, Lvf/o;->g2(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget p1, p0, Lvf/q;->a:I

    .line 2
    .line 3
    iget v0, p0, Lvf/q;->e:I

    .line 4
    .line 5
    iget v1, p0, Lvf/q;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lvf/q;->c:Lvf/v;

    .line 8
    .line 9
    iget v3, p0, Lvf/q;->f:I

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, v3}, Lvf/v;->i(III)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, v3}, Lvf/v;->i(III)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
