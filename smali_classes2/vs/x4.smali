.class public final Lvs/x4;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lls/b;


# instance fields
.field public final a:Lvs/b5;

.field public final c:Ljs/q;

.field public d:Ljava/io/Serializable;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lvs/b5;Ljs/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/x4;->a:Lvs/b5;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/x4;->c:Ljs/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/x4;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvs/x4;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvs/x4;->a:Lvs/b5;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lvs/b5;->a(Lvs/x4;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lvs/x4;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
