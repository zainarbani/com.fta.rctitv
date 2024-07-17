.class final Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luu/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lf2/j;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lf2/j;",
        "loadState",
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
    c = "ly.img.android.pesdk.soundstripe.feed.SoundstripeSongsFragment$onViewCreated$3$1"
    f = "SoundstripeSongsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $emptyText:Landroid/widget/TextView;

.field final synthetic $emptyView:Landroid/widget/LinearLayout;

.field final synthetic $errorView:Landroid/widget/LinearLayout;

.field final synthetic $searchBox:Landroid/widget/EditText;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lsu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;",
            "Landroid/widget/TextView;",
            "Landroid/widget/EditText;",
            "Landroid/widget/LinearLayout;",
            "Lsu/e<",
            "-",
            "Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->$emptyView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    iput-object p3, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->$emptyText:Landroid/widget/TextView;

    iput-object p4, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->$searchBox:Landroid/widget/EditText;

    iput-object p5, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->$errorView:Landroid/widget/LinearLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 8
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

    new-instance v7, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;

    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->$emptyView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    iget-object v3, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->$emptyText:Landroid/widget/TextView;

    iget-object v4, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->$searchBox:Landroid/widget/EditText;

    iget-object v5, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->$errorView:Landroid/widget/LinearLayout;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;-><init>(Landroid/widget/LinearLayout;Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lsu/e;)V

    iput-object p1, v7, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Lf2/j;Lsu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/j;",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf2/j;

    check-cast p2, Lsu/e;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->invoke(Lf2/j;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lf2/j;

    .line 11
    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->$emptyView:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v1, p1, Lf2/j;->c:Lf2/g0;

    .line 15
    .line 16
    instance-of v2, v1, Lf2/f0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Lf2/g0;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 29
    .line 30
    invoke-virtual {v1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->getAdapter()Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lf2/p2;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x8

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->$emptyText:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lly/img/android/pesdk/ui/soundstripe/R$string;->vesdk_soundstripe_no_result:I

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->$searchBox:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v3, v5

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3$1;->$errorView:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iget-object p1, p1, Lf2/j;->a:Lf2/g0;

    .line 81
    .line 82
    instance-of p1, p1, Lf2/d0;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
