.class public final Lk3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ll3/j;

.field public final c:Landroid/content/Context;

.field public final d:Lj3/r;

.field public final e:La3/s;

.field public final f:La3/l;

.field public final g:Lm3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk3/s;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj3/r;La3/s;La3/l;Lm3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll3/j;

    .line 5
    .line 6
    invoke-direct {v0}, Ll3/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk3/s;->a:Ll3/j;

    .line 10
    .line 11
    iput-object p1, p0, Lk3/s;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lk3/s;->d:Lj3/r;

    .line 14
    .line 15
    iput-object p3, p0, Lk3/s;->e:La3/s;

    .line 16
    .line 17
    iput-object p4, p0, Lk3/s;->f:La3/l;

    .line 18
    .line 19
    iput-object p5, p0, Lk3/s;->g:Lm3/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/s;->d:Lj3/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj3/r;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ll3/j;

    .line 15
    .line 16
    invoke-direct {v0}, Ll3/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lk3/s;->g:Lm3/a;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lj3/v;

    .line 23
    .line 24
    invoke-virtual {v2}, Lj3/v;->v()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lg/t0;

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    invoke-direct {v3, v4, p0, v0}, Lg/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    invoke-direct {v2, v3, p0, v0}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lj3/v;

    .line 46
    .line 47
    invoke-virtual {v1}, Lj3/v;->v()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Ll3/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lk3/s;->a:Ll3/j;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ll3/j;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
