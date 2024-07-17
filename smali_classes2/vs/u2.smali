.class public final Lvs/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/e;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lns/f;

.field public d:Ljava/lang/Object;

.field public volatile e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljs/q;Lns/c;Lns/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/u2;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p3, p0, Lvs/u2;->c:Lns/f;

    .line 7
    .line 8
    iput-object p4, p0, Lvs/u2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvs/u2;->c:Lns/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lns/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvs/u2;->e:Z

    return-void
.end method
