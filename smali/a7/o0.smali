.class public final La7/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:La7/q0;


# direct methods
.method public synthetic constructor <init>(La7/q0;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, La7/o0;->a:I

    iput-object p1, p0, La7/o0;->d:La7/q0;

    iput-object p2, p0, La7/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, La7/o0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La7/o0;->d:La7/q0;

    .line 4
    .line 5
    iget-object v2, p0, La7/o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v1, La7/q0;->g:Lt6/x;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt6/x;->h()Lt6/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lt6/w;->q:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v2, v1}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "local_in_app_count"

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    const-string v1, "CRITICAL: Failed to persist shared preferences!"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1, v2}, La7/q0;->a(La7/q0;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    new-instance v0, La7/p0;

    .line 54
    .line 55
    check-cast v2, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v0, v1, v1, v2}, La7/p0;-><init>(La7/q0;La7/q0;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, La7/p0;->run()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La7/o0;->a:I

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
    invoke-virtual {p0}, La7/o0;->a()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_1
    invoke-virtual {p0}, La7/o0;->a()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :goto_0
    invoke-virtual {p0}, La7/o0;->a()V

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
