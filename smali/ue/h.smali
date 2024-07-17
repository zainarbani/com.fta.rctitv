.class public final Lue/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lue/h;->a:I

    iput-object p1, p0, Lue/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget p1, p0, Lue/h;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lue/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Lue/b;

    .line 10
    .line 11
    iget-object p1, v0, Lue/b;->a:Ll9/v5;

    .line 12
    .line 13
    iget-object p1, p1, Ll9/v5;->c:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f080a3f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    check-cast v0, Lcom/fta/rctitv/ui/story/StoryFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/story/StoryFragment;->k1()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget v0, p0, Lue/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lue/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/fta/rctitv/ui/story/StoryFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/story/StoryFragment;->k1()V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/fta/rctitv/ui/story/StoryFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ll9/qa;

    .line 24
    .line 25
    iget-object v1, v1, Ll9/qa;->l:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 26
    .line 27
    check-cast v0, Lcom/fta/rctitv/ui/story/StoryFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/story/StoryFragment;->X1()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
