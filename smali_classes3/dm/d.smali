.class public final synthetic Ldm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lfj/j1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lfj/j1;I)V
    .locals 0

    iput p3, p0, Ldm/d;->a:I

    iput-object p1, p0, Ldm/d;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Ldm/d;->d:Lfj/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldm/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldm/d;->d:Lfj/j1;

    .line 4
    .line 5
    iget-object v2, p0, Ldm/d;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lfj/j1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldm/g;

    .line 17
    .line 18
    sget v2, Ldm/g;->j:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lo0/i;->h:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, Lo0/i;->g:Lti/a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v0, v4, v2}, Lti/a;->i(Lo0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lo0/i;->i(Lo0/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Lfj/j1;->A(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void

    .line 43
    :pswitch_1
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v1, v0}, Lfj/j1;->A(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception v0

    .line 57
    invoke-virtual {v1, v0}, Lfj/j1;->A(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
