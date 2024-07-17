.class public final Lvs/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lio/reactivex/Observable;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ljs/v;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Ljs/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/j3;->a:Lio/reactivex/Observable;

    .line 5
    .line 6
    iput-wide p2, p0, Lvs/j3;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lvs/j3;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lvs/j3;->e:Ljs/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvs/j3;->a:Lio/reactivex/Observable;

    iget-wide v1, p0, Lvs/j3;->c:J

    iget-object v3, p0, Lvs/j3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lvs/j3;->e:Ljs/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->replay(JLjava/util/concurrent/TimeUnit;Ljs/v;)Lct/a;

    move-result-object v0

    return-object v0
.end method
