.class public final Lsb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lsb/m;


# direct methods
.method public synthetic constructor <init>(Lsb/m;I)V
    .locals 0

    iput p2, p0, Lsb/f;->a:I

    iput-object p1, p0, Lsb/f;->c:Lsb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lsb/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lsb/f;->c:Lsb/m;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    new-instance p2, Lsb/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p2, v1, v2}, Lsb/d;-><init>(Lsb/m;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onSuccess(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lsb/e;

    .line 20
    .line 21
    invoke-direct {p2, v1, v2}, Lsb/e;-><init>(Lsb/m;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onLoading(Lwp/y0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lsb/d;

    .line 28
    .line 29
    invoke-direct {p2, v1, v0}, Lsb/d;-><init>(Lsb/m;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onFailure(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :goto_0
    new-instance p2, Lsb/d;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {p2, v1, v2}, Lsb/d;-><init>(Lsb/m;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onSuccess(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lsb/e;

    .line 48
    .line 49
    invoke-direct {p2, v1, v0}, Lsb/e;-><init>(Lsb/m;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onLoading(Lwp/y0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lsb/d;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {p2, v1, v0}, Lsb/d;-><init>(Lsb/m;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onFailure(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsb/f;->a:I

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
    invoke-virtual {p0, p1, p2}, Lsb/f;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Lwp/y0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lsb/f;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
