.class public final Lse/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lse/f;


# direct methods
.method public synthetic constructor <init>(Lse/f;I)V
    .locals 0

    iput p2, p0, Lse/c;->a:I

    iput-object p1, p0, Lse/c;->c:Lse/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lse/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lse/c;->c:Lse/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget v0, Lse/f;->j:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lse/f;->P1()Lse/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lse/h;->f()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget v0, Lse/f;->j:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lse/f;->P1()Lse/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lse/h;->f()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_0
    new-instance v0, Lse/h;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lse/h;-><init>(Lse/f;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
