.class final Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luu/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Llv/z;",
        "Lsu/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Llv/z;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Luu/e;
    c = "ly.img.android.pesdk.soundstripe.feed.SoundstripeSongsFragment$onViewCreated$3"
    f = "SoundstripeSongsFragment.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $emptyText:Landroid/widget/TextView;

.field final synthetic $emptyView:Landroid/widget/LinearLayout;

.field final synthetic $errorView:Landroid/widget/LinearLayout;

.field final synthetic $searchBox:Landroid/widget/EditText;

.field label:I

.field final synthetic this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lsu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/TextView;",
            "Landroid/widget/EditText;",
            "Landroid/widget/LinearLayout;",
            "Lsu/e<",
            "-",
            "Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    iput-object p2, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->$emptyView:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->$emptyText:Landroid/widget/TextView;

    iput-object p4, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->$searchBox:Landroid/widget/EditText;

    iput-object p5, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->$errorView:Landroid/widget/LinearLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsu/e<",
            "*>;)",
            "Lsu/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;

    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    iget-object v2, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->$emptyView:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->$emptyText:Landroid/widget/TextView;

    iget-object v4, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->$searchBox:Landroid/widget/EditText;

    iget-object v5, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->$errorView:Landroid/widget/LinearLayout;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;-><init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lsu/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llv/z;

    check-cast p2, Lsu/e;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->invoke(Llv/z;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llv/z;Lsu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv/z;",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->label:I

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
    iget-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->getAdapter()Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lf2/p2;->getLoadStateFlow()Lov/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;

    .line 36
    .line 37
    iget-object v4, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->$emptyView:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v5, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 40
    .line 41
    iget-object v6, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->$emptyText:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v7, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->$searchBox:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object v8, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->$errorView:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v9}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;-><init>(Landroid/widget/LinearLayout;Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lsu/e;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->label:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Lfj/y1;->e(Lov/h;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
