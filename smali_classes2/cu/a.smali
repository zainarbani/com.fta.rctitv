.class public final Lcu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbu/a;


# direct methods
.method public synthetic constructor <init>(Lcu/j;I)V
    .locals 0

    iput p2, p0, Lcu/a;->a:I

    iput-object p1, p0, Lcu/a;->b:Lbu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p1, p0, Lcu/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcu/a;->b:Lbu/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "transport closed"

    .line 14
    .line 15
    aput-object v2, p1, v1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbu/a;->call([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "socket closed"

    .line 24
    .line 25
    aput-object v2, p1, v1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbu/a;->call([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
