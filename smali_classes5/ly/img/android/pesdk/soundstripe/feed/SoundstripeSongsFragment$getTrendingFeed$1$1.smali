.class final Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$1;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luu/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lf2/m2;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lf2/m2;",
        "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
        "it",
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
    c = "ly.img.android.pesdk.soundstripe.feed.SoundstripeSongsFragment$getTrendingFeed$1$1"
    f = "SoundstripeSongsFragment.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2
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

    new-instance v0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$1;

    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    invoke-direct {v0, v1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$1;-><init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Lsu/e;)V

    iput-object p1, v0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lf2/m2;Lsu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/m2;",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf2/m2;

    check-cast p2, Lsu/e;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$1;->invoke(Lf2/m2;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$1;->label:I

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
    iget-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lf2/m2;

    .line 28
    .line 29
    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->getAdapter()Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1$1;->label:I

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Lf2/p2;->submitData(Lf2/m2;Lsu/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
