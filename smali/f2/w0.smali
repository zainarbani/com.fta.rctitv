.class public final synthetic Lf2/w0;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lf2/e1;I)V
    .locals 13

    .line 1
    iput p2, p0, Lf2/w0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Lf2/e1;

    .line 11
    .line 12
    const-string v5, "refresh"

    .line 13
    .line 14
    const-string v6, "refresh()V"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v8, 0x0

    .line 23
    const-class v10, Lf2/e1;

    .line 24
    .line 25
    const-string v11, "invalidate"

    .line 26
    .line 27
    const-string v12, "invalidate()V"

    .line 28
    .line 29
    move-object v7, p0

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    const-class v3, Lf2/e1;

    .line 37
    .line 38
    const-string v4, "invalidate"

    .line 39
    .line 40
    const-string v5, "invalidate()V"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf2/w0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lf2/w0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lf2/w0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lf2/w0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lf2/w0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lf2/e1;

    .line 5
    iget-object v0, v0, Lf2/e1;->d:Lj3/l;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lj3/l;->x(Ljava/lang/Object;)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lf2/e1;

    .line 8
    iget-object v0, v0, Lf2/e1;->d:Lj3/l;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lj3/l;->x(Ljava/lang/Object;)V

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lf2/e1;

    .line 11
    iget-object v0, v0, Lf2/e1;->d:Lj3/l;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lj3/l;->x(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
