.class public final Lvs/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final c:Lvs/j7;


# direct methods
.method public constructor <init>(JLvs/j7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvs/i7;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lvs/i7;->c:Lvs/j7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/i7;->c:Lvs/j7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrs/p;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lrs/p;->e:Lqs/f;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lvs/j7;->t:Z

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lrs/p;->S1()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lvs/j7;->X1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
