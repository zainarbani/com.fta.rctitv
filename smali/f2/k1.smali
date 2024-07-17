.class public final Lf2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lov/h;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lov/h;II)V
    .locals 0

    iput p3, p0, Lf2/k1;->a:I

    iput-object p1, p0, Lf2/k1;->c:Lov/h;

    iput p2, p0, Lf2/k1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lov/i;Lsu/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lf2/k1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lf2/k1;->c:Lov/h;

    .line 6
    .line 7
    iget v3, p0, Lf2/k1;->d:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    new-instance v1, Lf2/d1;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, p1, v3, v4}, Lf2/d1;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1, p2}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 30
    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/c0;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lz9/d0;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v4, v1, v3, p1, v5}, Lz9/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v4, p2}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_2
    return-object p1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
