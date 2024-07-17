.class public final Lf2/i3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Llv/h;


# direct methods
.method public synthetic constructor <init>(Llv/i;I)V
    .locals 0

    iput p2, p0, Lf2/i3;->a:I

    iput-object p1, p0, Lf2/i3;->c:Llv/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/i3;->c:Llv/h;

    .line 2
    .line 3
    iget v1, p0, Lf2/i3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :pswitch_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
