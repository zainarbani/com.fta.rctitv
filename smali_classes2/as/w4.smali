.class public final Las/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Las/y4;

.field public final synthetic d:Las/x4;


# direct methods
.method public synthetic constructor <init>(Las/x4;Las/y4;I)V
    .locals 0

    iput p3, p0, Las/w4;->a:I

    iput-object p1, p0, Las/w4;->d:Las/x4;

    iput-object p2, p0, Las/w4;->c:Las/y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Las/w4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Las/w4;->d:Las/x4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Las/x4;->b:Las/u2;

    .line 10
    .line 11
    iget-object v0, v0, Las/u2;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Las/r0;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Las/r0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    iget-object v0, v1, Las/x4;->b:Las/u2;

    .line 25
    .line 26
    sget-object v1, Las/u2;->E:Lyr/b1;

    .line 27
    .line 28
    iget-object v1, p0, Las/w4;->c:Las/y4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Las/u2;->u(Las/y4;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
