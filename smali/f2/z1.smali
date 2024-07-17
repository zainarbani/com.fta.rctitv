.class public final Lf2/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lov/h;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lov/h;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lf2/z1;->a:I

    iput-object p1, p0, Lf2/z1;->c:Lov/h;

    iput-object p2, p0, Lf2/z1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lov/i;Lsu/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lf2/z1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lf2/z1;->c:Lov/h;

    .line 6
    .line 7
    iget-object v3, p0, Lf2/z1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :pswitch_0
    new-instance v1, Lf2/g1;

    .line 14
    .line 15
    check-cast v3, Lt4/d;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v1, v4, p1, v3}, Lf2/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1, p2}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_1
    new-instance v1, Lf2/g1;

    .line 32
    .line 33
    check-cast v3, Lm4/e;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v1, v4, p1, v3}, Lf2/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1, p2}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    :goto_1
    return-object p1

    .line 49
    :pswitch_2
    new-instance v1, Lf2/g1;

    .line 50
    .line 51
    check-cast v3, Lf2/d2;

    .line 52
    .line 53
    invoke-direct {v1, p1, v3}, Lf2/g1;-><init>(Lov/i;Lf2/d2;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1, p2}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_2
    return-object p1

    .line 66
    :goto_3
    new-instance v1, Lkotlin/jvm/internal/a0;

    .line 67
    .line 68
    invoke-direct {v1}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lov/z;

    .line 72
    .line 73
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-direct {v4, v1, p1, v3}, Lov/z;-><init>(Lkotlin/jvm/internal/a0;Lov/i;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v4, p2}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_4
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
