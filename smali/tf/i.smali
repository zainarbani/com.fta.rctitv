.class public final Ltf/i;
.super Lsd/l;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;I)V
    .locals 0

    iput p3, p0, Ltf/i;->h:I

    iput-object p2, p0, Ltf/i;->i:Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    invoke-direct {p0, p1}, Lsd/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ltf/i;->h:I

    .line 3
    .line 4
    const-string v2, "presenter"

    .line 5
    .line 6
    iget-object v3, p0, Ltf/i;->i:Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v1, v3, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->g:Lnf/j0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, v3, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lnf/j0;->l(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_0
    iget-object v1, v3, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->g:Lnf/j0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lnf/j0;->k(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
