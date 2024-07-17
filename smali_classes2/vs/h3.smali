.class public final Lvs/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lio/reactivex/Observable;

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Ljs/v;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;IJLjava/util/concurrent/TimeUnit;Ljs/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/h3;->a:Lio/reactivex/Observable;

    .line 5
    .line 6
    iput p2, p0, Lvs/h3;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lvs/h3;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lvs/h3;->e:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p6, p0, Lvs/h3;->f:Ljs/v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvs/h3;->a:Lio/reactivex/Observable;

    iget v1, p0, Lvs/h3;->c:I

    iget-wide v2, p0, Lvs/h3;->d:J

    iget-object v4, p0, Lvs/h3;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lvs/h3;->f:Ljs/v;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->replay(IJLjava/util/concurrent/TimeUnit;Ljs/v;)Lct/a;

    move-result-object v0

    return-object v0
.end method
