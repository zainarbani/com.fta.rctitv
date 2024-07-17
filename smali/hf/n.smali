.class public final Lhf/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/story/StoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/story/StoryFragment;I)V
    .locals 0

    iput p2, p0, Lhf/n;->a:I

    iput-object p1, p0, Lhf/n;->c:Lcom/fta/rctitv/ui/story/StoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhf/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhf/n;->c:Lcom/fta/rctitv/ui/story/StoryFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lue/h;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lue/h;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/fta/rctitv/ui/story/StoryFragment;->U1(Lcom/fta/rctitv/ui/story/StoryFragment;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
