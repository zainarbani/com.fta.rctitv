.class public final Lvs/s3;
.super Ljs/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvs/s3;->a:I

    invoke-direct {p0}, Ljs/w;-><init>()V

    iput-object p2, p0, Lvs/s3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvs/s3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljs/x;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/s3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/s3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/s3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Ljs/o;

    .line 12
    .line 13
    new-instance v0, Lvs/h0;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lvs/h0;-><init>(Ljs/x;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v2, Ljs/o;

    .line 23
    .line 24
    new-instance v0, Lrs/i;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lrs/i;-><init>(Ljs/x;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    check-cast v2, Ljs/y;

    .line 34
    .line 35
    new-instance v0, Lws/a;

    .line 36
    .line 37
    check-cast v1, Lns/n;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lws/a;-><init>(Ljs/x;Lns/n;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ljs/w;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljs/w;->b(Ljs/x;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
