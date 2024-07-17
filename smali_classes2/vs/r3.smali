.class public final Lvs/r3;
.super Ljs/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljs/o;


# direct methods
.method public synthetic constructor <init>(Ljs/o;I)V
    .locals 0

    iput p2, p0, Lvs/r3;->a:I

    invoke-direct {p0}, Ljs/h;-><init>()V

    iput-object p1, p0, Lvs/r3;->b:Ljs/o;

    return-void
.end method


# virtual methods
.method public final c(Ljs/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/r3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/r3;->b:Ljs/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lvs/q3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v2}, Lvs/q3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    new-instance v0, Lvs/o1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lvs/o1;-><init>(Ljs/i;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
