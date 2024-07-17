.class public final Lf2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lf2/j3;


# direct methods
.method public synthetic constructor <init>(Lf2/j3;I)V
    .locals 0

    iput p2, p0, Lf2/y0;->a:I

    iput-object p1, p0, Lf2/y0;->c:Lf2/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lf2/y0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lf2/y0;->c:Lf2/j3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast p1, Lf2/m2;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Lf2/j3;->g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :goto_1
    instance-of v1, p2, Lf2/o1;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, Lf2/o1;

    .line 29
    .line 30
    iget v3, v1, Lf2/o1;->c:I

    .line 31
    .line 32
    const/high16 v4, -0x80000000

    .line 33
    .line 34
    and-int v5, v3, v4

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    iput v3, v1, Lf2/o1;->c:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v1, Lf2/o1;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2}, Lf2/o1;-><init>(Lf2/y0;Lsu/e;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object p2, v1, Lf2/o1;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget v3, v1, Lf2/o1;->c:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lf2/s0;

    .line 72
    .line 73
    :try_start_1
    iput v4, v1, Lf2/o1;->c:I

    .line 74
    .line 75
    invoke-virtual {v2, p1, v1}, Lf2/j3;->g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_0
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_4
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
