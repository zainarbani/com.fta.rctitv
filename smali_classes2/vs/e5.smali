.class public final Lvs/e5;
.super Lvs/v4;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs/v4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvs/e5;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lvs/v4;->c:I

    .line 2
    .line 3
    iget v1, p0, Lvs/e5;->d:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvs/y4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvs/y4;

    .line 18
    .line 19
    iget v1, p0, Lvs/v4;->c:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lvs/v4;->c:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
