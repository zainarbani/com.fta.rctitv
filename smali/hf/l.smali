.class public final synthetic Lhf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/story/StoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/story/StoryFragment;I)V
    .locals 0

    iput p2, p0, Lhf/l;->a:I

    iput-object p1, p0, Lhf/l;->c:Lcom/fta/rctitv/ui/story/StoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lhf/l;->a:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lhf/l;->c:Lcom/fta/rctitv/ui/story/StoryFragment;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lcom/fta/rctitv/ui/story/StoryFragment;->m:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll9/qa;

    .line 21
    .line 22
    iget-object p1, p1, Ll9/qa;->l:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget p1, Lcom/fta/rctitv/ui/story/StoryFragment;->m:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ll9/qa;

    .line 38
    .line 39
    iget-object p1, p1, Ll9/qa;->l:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    invoke-static {v1}, Lcom/fta/rctitv/ui/story/StoryFragment;->T1(Lcom/fta/rctitv/ui/story/StoryFragment;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
