.class public final Lb7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final synthetic d:Lb7/m;


# direct methods
.method public synthetic constructor <init>(Lb7/m;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V
    .locals 0

    iput p3, p0, Lb7/k;->a:I

    iput-object p1, p0, Lb7/k;->d:Lb7/m;

    iput-object p2, p0, Lb7/k;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/k;->d:Lb7/m;

    .line 2
    .line 3
    iget-object v0, v0, Lb7/m;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj3/c;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lb7/k;->d:Lb7/m;

    .line 11
    .line 12
    iget-object v2, p0, Lb7/k;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lb7/m;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lb7/k;->d:Lb7/m;

    .line 23
    .line 24
    iget-object v1, v1, Lb7/m;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lt6/n;

    .line 27
    .line 28
    invoke-virtual {v1}, Lt6/n;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lb7/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lb7/k;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lb7/k;->d:Lb7/m;

    .line 11
    .line 12
    iget-object v0, v0, Lb7/m;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj3/c;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lb7/k;->d:Lb7/m;

    .line 20
    .line 21
    iget-object v2, p0, Lb7/k;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lb7/m;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lb7/k;->d:Lb7/m;

    .line 32
    .line 33
    iget-object v1, v1, Lb7/m;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lt6/n;

    .line 36
    .line 37
    invoke-virtual {v1}, Lt6/n;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb7/k;->a:I

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
    invoke-virtual {p0}, Lb7/k;->a()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lb7/k;->a()V

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
