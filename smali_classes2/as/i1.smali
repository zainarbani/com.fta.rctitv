.class public final Las/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/a4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Las/j5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Las/i1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Las/i1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Las/i1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "object"

    .line 4
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Las/i1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Las/i1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Las/i1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    return-object v1

    .line 10
    :goto_0
    check-cast v1, Las/j5;

    .line 11
    .line 12
    invoke-static {v1}, Las/k5;->a(Las/j5;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget v0, p0, Las/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Las/i1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Las/j5;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, p1}, Las/k5;->b(Las/j5;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
