.class public final Lhf/s;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/story/StoryFragment;

.field public final synthetic d:Lcom/rctitv/data/model/Story$StoryDetail;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/story/StoryFragment;Lcom/rctitv/data/model/Story$StoryDetail;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lhf/s;->c:Lcom/fta/rctitv/ui/story/StoryFragment;

    iput-object p2, p0, Lhf/s;->d:Lcom/rctitv/data/model/Story$StoryDetail;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lhf/s;

    iget-object v0, p0, Lhf/s;->c:Lcom/fta/rctitv/ui/story/StoryFragment;

    iget-object v1, p0, Lhf/s;->d:Lcom/rctitv/data/model/Story$StoryDetail;

    invoke-direct {p1, v0, v1, p2}, Lhf/s;-><init>(Lcom/fta/rctitv/ui/story/StoryFragment;Lcom/rctitv/data/model/Story$StoryDetail;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhf/s;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhf/s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhf/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lhf/s;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhf/s;->c:Lcom/fta/rctitv/ui/story/StoryFragment;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/fta/rctitv/ui/story/StoryFragment;->i:Lou/d;

    .line 28
    .line 29
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSource;

    .line 34
    .line 35
    iget-object v1, p0, Lhf/s;->d:Lcom/rctitv/data/model/Story$StoryDetail;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/rctitv/data/model/Story$StoryDetail;->getProgramId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Lcom/rctitv/data/model/Story$StoryDetail;->getStoryId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v2, p0, Lhf/s;->a:I

    .line 46
    .line 47
    invoke-interface {p1, v3, v1, v2, p0}, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSource;->updateSeenStory(IIZLsu/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
