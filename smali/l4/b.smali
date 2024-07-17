.class public final Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lv4/a;

.field public final c:Lm4/n;

.field public final d:Lv4/a;

.field public final e:Ljava/util/List;

.field public final f:Lm4/s;

.field public final g:Ll4/c;

.field public final h:Ls4/b;


# direct methods
.method public constructor <init>(Lw4/m;Lm4/n;Lv4/a;Ljava/util/ArrayList;Lm4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/b;->a:Lv4/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/b;->c:Lm4/n;

    .line 7
    .line 8
    iput-object p3, p0, Ll4/b;->d:Lv4/a;

    .line 9
    .line 10
    iput-object p4, p0, Ll4/b;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ll4/b;->f:Lm4/s;

    .line 13
    .line 14
    sget-object p2, Lt4/e;->a:Lrv/c;

    .line 15
    .line 16
    new-instance p4, Ll4/c;

    .line 17
    .line 18
    invoke-static {p2}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-direct {p4, p2, p5}, Ll4/c;-><init>(Llv/w;Lqv/f;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Ll4/b;->g:Ll4/c;

    .line 26
    .line 27
    new-instance p2, Ls4/b;

    .line 28
    .line 29
    iget-object p4, p4, Ll4/c;->b:Llv/w;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3, p4}, Ls4/b;-><init>(Lw4/m;Lv4/a;Llv/w;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ll4/b;->h:Ls4/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/b;->g:Ll4/c;

    .line 2
    .line 3
    iget-object v0, v0, Ll4/c;->c:Llv/z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lfv/l0;->g(Llv/z;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll4/b;->a:Lv4/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lv4/a;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll4/b;->d:Lv4/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lv4/a;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
