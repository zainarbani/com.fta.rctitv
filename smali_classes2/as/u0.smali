.class public final Las/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Las/p3;


# direct methods
.method public synthetic constructor <init>(Las/w2;I)V
    .locals 0

    iput p2, p0, Las/u0;->a:I

    iput-object p1, p0, Las/u0;->c:Las/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Las/u0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Las/u0;->c:Las/p3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, Las/p3;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v0}, Las/p3;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    invoke-interface {v1}, Las/p3;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
