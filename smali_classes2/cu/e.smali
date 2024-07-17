.class public final Lcu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcu/e;->a:I

    iput-object p1, p0, Lcu/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p1, p0, Lcu/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcu/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p1, Ldu/b;->r:Ljava/util/logging/Logger;

    .line 10
    .line 11
    const-string v1, "writing close packet"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ldu/b;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Leu/b;

    .line 20
    .line 21
    new-instance v1, Leu/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "close"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Leu/b;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ldu/b;->V1([Leu/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v0, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    new-instance p1, Lwr/a;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lwr/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
