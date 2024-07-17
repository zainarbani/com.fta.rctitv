.class public final Lgf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lgf/q;


# direct methods
.method public synthetic constructor <init>(Lgf/q;I)V
    .locals 0

    iput p2, p0, Lgf/h;->a:I

    iput-object p1, p0, Lgf/h;->c:Lgf/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lgf/h;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lgf/h;->c:Lgf/q;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance p2, Lgf/g;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {p2, v0, v1}, Lgf/g;-><init>(Lgf/q;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onSuccess(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    new-instance p2, Lgf/g;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p2, v0, v1}, Lgf/g;-><init>(Lgf/q;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onSuccess(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lgf/g;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {p2, v0, v1}, Lgf/g;-><init>(Lgf/q;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onFailure(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance p2, Lgf/g;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, v0, v1}, Lgf/g;-><init>(Lgf/q;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onSuccess(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lgf/g;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p2, v0, v1}, Lgf/g;-><init>(Lgf/q;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onFailure(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_0
    new-instance p2, Lgf/g;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {p2, v0, v1}, Lgf/g;-><init>(Lgf/q;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onSuccess(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lgf/g;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {p2, v0, v1}, Lgf/g;-><init>(Lgf/q;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onFailure(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lgf/h;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lgf/h;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lgf/h;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :goto_0
    check-cast p1, Lwp/y0;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lgf/h;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
