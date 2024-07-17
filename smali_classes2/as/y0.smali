.class public final Las/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Las/a1;


# direct methods
.method public synthetic constructor <init>(Las/a1;I)V
    .locals 0

    iput p2, p0, Las/y0;->a:I

    iput-object p1, p0, Las/y0;->c:Las/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Las/y0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Las/y0;->c:Las/a1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Las/a1;->c:Las/e0;

    .line 10
    .line 11
    invoke-interface {v0}, Las/n5;->flush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-virtual {v1}, Las/a1;->p()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object v0, v1, Las/a1;->c:Las/e0;

    .line 20
    .line 21
    invoke-interface {v0}, Las/n5;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    iget-object v0, v1, Las/a1;->c:Las/e0;

    .line 26
    .line 27
    invoke-interface {v0}, Las/e0;->m()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
