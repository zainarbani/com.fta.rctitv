.class public final Las/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/s4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Las/u2;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Las/u2;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Las/n4;->a:I

    iput-object p1, p0, Las/n4;->b:Las/u2;

    iput-object p2, p0, Las/n4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Las/y4;)V
    .locals 3

    .line 1
    iget v0, p0, Las/n4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Las/n4;->c:Ljava/lang/Object;

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
    check-cast v1, Lyr/y;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Las/e0;->i(Lyr/y;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object p1, p1, Las/y4;->a:Las/e0;

    .line 18
    .line 19
    check-cast v1, Lyr/w;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Las/e0;->n(Lyr/w;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object p1, p1, Las/y4;->a:Las/e0;

    .line 26
    .line 27
    check-cast v1, Lyr/m;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Las/n5;->b(Lyr/m;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object p1, p1, Las/y4;->a:Las/e0;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Las/e0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iget-object v0, p1, Las/y4;->a:Las/e0;

    .line 42
    .line 43
    iget-object v2, p0, Las/n4;->b:Las/u2;

    .line 44
    .line 45
    iget-object v2, v2, Las/u2;->a:Lyr/j1;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lyr/j1;->c(Ljava/lang/Object;)Lfs/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Las/n5;->f(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Las/y4;->a:Las/e0;

    .line 55
    .line 56
    invoke-interface {p1}, Las/n5;->flush()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
