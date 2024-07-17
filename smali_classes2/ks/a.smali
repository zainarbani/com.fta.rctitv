.class public final Lks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lks/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljs/v;
    .locals 1

    .line 1
    iget v0, p0, Lks/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lft/c;->a:Lys/q;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_2
    sget-object v0, Lft/b;->a:Lys/p;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_3
    sget-object v0, Lft/a;->a:Lys/e;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_4
    sget-object v0, Lks/b;->a:Lks/e;

    .line 17
    .line 18
    return-object v0

    .line 19
    :goto_0
    sget-object v0, Lft/d;->a:Lys/g0;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lks/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lks/a;->a()Ljs/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lks/a;->a()Ljs/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lks/a;->a()Ljs/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :pswitch_4
    invoke-virtual {p0}, Lks/a;->a()Ljs/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lks/a;->a()Ljs/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
