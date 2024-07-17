.class public final Lf2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lov/h;


# direct methods
.method public synthetic constructor <init>(Lov/h;I)V
    .locals 0

    iput p2, p0, Lf2/m;->a:I

    iput-object p1, p0, Lf2/m;->c:Lov/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lov/i;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lf2/m;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lf2/m;->c:Lov/h;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    new-instance v1, Lf2/l;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p1, v3}, Lf2/l;-><init>(Lov/i;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1, p2}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :goto_1
    new-instance v1, Lf2/l;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p1, v3}, Lf2/l;-><init>(Lov/i;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, p2}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    :goto_2
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
