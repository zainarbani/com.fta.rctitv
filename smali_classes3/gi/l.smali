.class public final Lgi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lgi/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgi/i;

.field public volatile c:Lfj/c;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgi/l;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lgi/i;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lgi/i;-><init>(Lgi/l;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgi/l;->b:Lgi/i;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lgi/f;

    .line 26
    .line 27
    invoke-direct {p1}, Lgi/f;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lgi/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from worker thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
