.class public final Las/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/s4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Las/o4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Las/y4;)V
    .locals 1

    .line 1
    iget v0, p0, Las/o4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p1, Las/y4;->a:Las/e0;

    .line 8
    .line 9
    invoke-interface {p1}, Las/e0;->m()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object p1, p1, Las/y4;->a:Las/e0;

    .line 14
    .line 15
    invoke-interface {p1}, Las/n5;->flush()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object p1, p1, Las/y4;->a:Las/e0;

    .line 20
    .line 21
    invoke-interface {p1}, Las/n5;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
