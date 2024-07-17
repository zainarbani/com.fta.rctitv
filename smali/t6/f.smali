.class public final Lt6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lt6/i;


# direct methods
.method public constructor <init>(Lt6/i;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt6/f;->a:I

    .line 2
    iput-object p1, p0, Lt6/f;->e:Lt6/i;

    iput-object p2, p0, Lt6/f;->d:Ljava/lang/String;

    iput-object p3, p0, Lt6/f;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt6/i;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt6/f;->a:I

    iput-object p1, p0, Lt6/f;->e:Lt6/i;

    iput-object p2, p0, Lt6/f;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lt6/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lt6/f;->a:I

    .line 2
    .line 3
    const-string v1, "$set"

    .line 4
    .line 5
    iget-object v2, p0, Lt6/f;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lt6/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lt6/f;->e:Lt6/i;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string v0, "$remove"

    .line 16
    .line 17
    invoke-static {v4, v2, v3, v0}, Lt6/i;->g(Lt6/i;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, v4, Lt6/i;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lt6/c0;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lt6/c0;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "$add"

    .line 32
    .line 33
    :cond_0
    invoke-static {v4, v2, v3, v1}, Lt6/i;->g(Lt6/i;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    invoke-static {v4, v2, v3, v1}, Lt6/i;->g(Lt6/i;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt6/f;->a:I

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
    invoke-virtual {p0}, Lt6/f;->a()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lt6/f;->a()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lt6/f;->a()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
