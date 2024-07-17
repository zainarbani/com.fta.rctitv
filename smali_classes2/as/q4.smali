.class public final Las/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/s4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Las/q4;->a:I

    iput p1, p0, Las/q4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Las/y4;)V
    .locals 2

    .line 1
    iget v0, p0, Las/q4;->a:I

    .line 2
    .line 3
    iget v1, p0, Las/q4;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p1, Las/y4;->a:Las/e0;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Las/e0;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p1, Las/y4;->a:Las/e0;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Las/e0;->c(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object p1, p1, Las/y4;->a:Las/e0;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Las/n5;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
