.class public final synthetic Lwh/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lwh/f2;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lwh/f2;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lwh/d2;->a:I

    iput-object p1, p0, Lwh/d2;->c:Lwh/f2;

    iput-object p2, p0, Lwh/d2;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/d2;->c:Lwh/f2;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/d2;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lwh/f2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Lwh/f2;->e(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lwh/d2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwh/d2;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lwh/d2;->c:Lwh/f2;

    .line 11
    .line 12
    iget-object v1, p0, Lwh/d2;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, v0, Lwh/f2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Lwh/f2;->e(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
