.class public final Ltf/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;I)V
    .locals 0

    iput p2, p0, Ltf/j;->a:I

    iput-object p1, p0, Ltf/j;->c:Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltf/j;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 4
    .line 5
    iget-object v2, p0, Ltf/j;->c:Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v2}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->i0(Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;)Ll9/r1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ll9/r1;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    new-instance v1, Ltf/i;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, v2, v3}, Ltf/i;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :goto_0
    invoke-static {v2}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->i0(Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;)Ll9/r1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Ll9/r1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    new-instance v1, Ltf/i;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v1, v0, v2, v3}, Ltf/i;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
