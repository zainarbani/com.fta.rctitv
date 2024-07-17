.class public final Ldf/d;
.super Lcom/rctitv/roov/utils/OnSwipeTouchListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf/d;->a:Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/rctitv/roov/utils/OnSwipeTouchListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSwipeLeft()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf/d;->a:Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rctitv/roov/BaseSongPlayerActivity;->b0()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/rctitv/roov/BaseSongPlayerActivity;->B()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onSwipeRight()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf/d;->a:Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rctitv/roov/BaseSongPlayerActivity;->b0()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/rctitv/roov/BaseSongPlayerActivity;->u1()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
