.class final Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->getTrendingFeed()V
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
    c = "ly.img.android.pesdk.soundstripe.feed.SoundstripeSongsFragment$getTrendingFeed$1"
    f = "SoundstripeSongsFragment.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Lsu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;",
            "Lsu/e<",
            "-",
            "Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1
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

    new-instance p1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1;

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    invoke-direct {p1, v0, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1;-><init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Lsu/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llv/z;

    check-cast p2, Lsu/e;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1;->invoke(Llv/z;Lsu/e;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1;->label:I

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
    new-instance p1, Ltn/c;

    .line 26
    .line 27
    new-instance v1, Lf2/l2;

    .line 28
    .line 29
    iget-object v3, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 30
    .line 31
    invoke-static {v3}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->access$getSoundstripeSettings(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;)Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;->getPaginationLimit()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x3a

    .line 41
    .line 42
    invoke-direct {v1, v3, v4, v5}, Lf2/l2;-><init>(III)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$response$1;

    .line 46
    .line 47
    iget-object v4, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$response$1;-><init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1, v3}, Ltn/c;-><init>(Lf2/l2;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Ltn/c;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lov/h;

    .line 58
    .line 59
    new-instance v1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$1;

    .line 60
    .line 61
    iget-object v3, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v1, v3, v4}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$1;-><init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Lsu/e;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1;->label:I

    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Lfj/y1;->e(Lov/h;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
