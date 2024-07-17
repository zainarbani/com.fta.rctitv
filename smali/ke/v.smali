.class public final Lke/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/SoftKeyboardListener;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/v;->a:Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public final onKeyboardOpened()V
    .locals 9

    .line 1
    iget-object v0, p0, Lke/v;->a:Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lke/x;

    .line 21
    .line 22
    invoke-direct {v4, v0, v2}, Lke/x;-><init>(Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->h:Ljava/util/Timer;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v3, Ljava/util/Timer;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->h:Ljava/util/Timer;

    .line 38
    .line 39
    const-wide/16 v5, 0x7d0

    .line 40
    .line 41
    const-wide/16 v7, 0x3e8

    .line 42
    .line 43
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
