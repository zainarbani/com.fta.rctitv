.class public final Lfj/x0;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lfj/v0;


# static fields
.field public static g:Lfj/x0;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile c:Z

.field public volatile d:Lfj/y0;

.field public final e:Landroid/content/Context;

.field public final f:Lsi/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "GAThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfj/x0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lfj/x0;->c:Z

    .line 15
    .line 16
    sget-object v0, Lsi/b;->a:Lsi/b;

    .line 17
    .line 18
    iput-object v0, p0, Lfj/x0;->f:Lsi/b;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfj/x0;->e:Landroid/content/Context;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lfj/x0;->e:Landroid/content/Context;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfj/x0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-boolean v1, p0, Lfj/x0;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lew/n;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/io/PrintStream;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 51
    .line 52
    .line 53
    const-string v1, "Error on Google TagManager Thread: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lew/n;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Google TagManager is shutting down."

    .line 63
    .line 64
    invoke-static {v0}, Lew/n;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lfj/x0;->c:Z

    .line 69
    .line 70
    goto :goto_0
.end method
