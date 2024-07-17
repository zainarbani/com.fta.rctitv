.class public final Llv/m0;
.super Llv/f1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llv/m0;->f:I

    invoke-direct {p0}, Llv/f1;-><init>()V

    iput-object p1, p0, Llv/m0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llv/m0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llv/m0;->j(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llv/m0;->j(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Llv/m0;->j(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Llv/m0;->j(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Llv/m0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Llv/m0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Llv/f1;->i()Llv/l1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Llv/l1;->F()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Llv/t;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Llv/i;

    .line 22
    .line 23
    check-cast p1, Llv/t;

    .line 24
    .line 25
    iget-object p1, p1, Llv/t;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Llv/i;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Llv/i;

    .line 36
    .line 37
    invoke-static {p1}, Llv/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Llv/i;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast v1, Llv/l0;

    .line 52
    .line 53
    invoke-interface {v1}, Llv/l0;->dispose()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    check-cast v1, Lsu/e;

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
