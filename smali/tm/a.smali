.class public final synthetic Ltm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ltm/b;


# direct methods
.method public synthetic constructor <init>(Ltm/b;I)V
    .locals 0

    iput p2, p0, Ltm/a;->a:I

    iput-object p1, p0, Ltm/a;->c:Ltm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ltm/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltm/a;->c:Ltm/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, v1, Ltm/b;->i:Ltm/x;

    .line 10
    .line 11
    sget-object v2, Ltm/x;->g:Ltm/x;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    const-string v0, "State should still be backoff but was %s"

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ltm/x;->a:Ltm/x;

    .line 30
    .line 31
    iput-object v0, v1, Ltm/b;->i:Ltm/x;

    .line 32
    .line 33
    invoke-virtual {v1}, Ltm/b;->f()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ltm/b;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "Stream should have started"

    .line 41
    .line 42
    new-array v2, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-virtual {v1}, Ltm/b;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Ltm/x;->e:Ltm/x;

    .line 55
    .line 56
    iput-object v0, v1, Ltm/b;->i:Ltm/x;

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
