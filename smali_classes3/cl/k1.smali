.class public final Lcl/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lr7/a;


# instance fields
.field public final a:Lcl/o;

.field public final b:Lhl/h;

.field public final c:Lcl/l;

.field public final d:Lhl/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/a;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lr7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcl/k1;->e:Lr7/a;

    return-void
.end method

.method public constructor <init>(Lcl/o;Lhl/h;Lcl/l;Lhl/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcl/k1;->a:Lcl/o;

    iput-object p2, p0, Lcl/k1;->b:Lhl/h;

    iput-object p3, p0, Lcl/k1;->c:Lcl/l;

    iput-object p4, p0, Lcl/k1;->d:Lhl/h;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/k1;->c:Lcl/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lil/a;->e:Lg/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcl/k1;->c:Lcl/l;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lil/a;->d(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcl/k1;->d:Lhl/h;

    .line 22
    .line 23
    check-cast p1, Lhl/i;

    .line 24
    .line 25
    invoke-virtual {p1}, Lhl/i;->zza()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, Lwh/j2;

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    .line 44
    throw p1
.end method
