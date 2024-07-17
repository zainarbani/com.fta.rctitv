.class public final Lv7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Lv7/g;


# direct methods
.method public synthetic constructor <init>(Lv7/g;I)V
    .locals 0

    iput p2, p0, Lv7/e;->a:I

    iput-object p1, p0, Lv7/e;->d:Lv7/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lv7/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lv7/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv7/e;->d:Lv7/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lv7/g;->c:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getPlayerType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv7/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    iget-object v0, v1, Lv7/g;->c:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getPlayerVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lv7/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv7/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lv7/e;->a()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lv7/e;->a()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
