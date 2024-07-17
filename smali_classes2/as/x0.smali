.class public final Las/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Las/a1;


# direct methods
.method public synthetic constructor <init>(Las/a1;II)V
    .locals 0

    iput p3, p0, Las/x0;->a:I

    iput-object p1, p0, Las/x0;->d:Las/a1;

    iput p2, p0, Las/x0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Las/x0;->a:I

    .line 2
    .line 3
    iget v1, p0, Las/x0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Las/x0;->d:Las/a1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Las/a1;->c:Las/e0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Las/e0;->c(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, v2, Las/a1;->c:Las/e0;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Las/n5;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    iget-object v0, v2, Las/a1;->c:Las/e0;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Las/e0;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
