.class final Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2;->afterTextChanged(Landroid/text/Editable;)V
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
    c = "ly.img.android.pesdk.soundstripe.feed.SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1"
    f = "SoundstripeSongsFragment.kt"
    l = {
        0x68,
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Ljava/lang/String;Lsu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    iput-object p2, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;->$query:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

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

    new-instance p1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;->$query:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;-><init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Ljava/lang/String;Lsu/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llv/z;

    check-cast p2, Lsu/e;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;->invoke(Llv/z;Lsu/e;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;->label:I

    .line 33
    .line 34
    const-wide/16 v3, 0x1f4

    .line 35
    .line 36
    invoke-static {v3, v4, p0}, Lkotlin/jvm/internal/k;->h(JLsu/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    new-instance p1, Ltn/c;

    .line 44
    .line 45
    new-instance v1, Lf2/l2;

    .line 46
    .line 47
    iget-object v3, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 48
    .line 49
    invoke-static {v3}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->access$getSoundstripeSettings(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;)Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;->getPaginationLimit()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x3a

    .line 59
    .line 60
    invoke-direct {v1, v3, v4, v5}, Lf2/l2;-><init>(III)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1$response$1;

    .line 64
    .line 65
    iget-object v4, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 66
    .line 67
    iget-object v5, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;->$query:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1$response$1;-><init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1, v3}, Ltn/c;-><init>(Lf2/l2;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Ltn/c;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lov/h;

    .line 78
    .line 79
    new-instance v1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1$1;

    .line 80
    .line 81
    iget-object v3, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v1, v3, v4}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1$1;-><init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Lsu/e;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, v1, p0}, Lfj/y1;->e(Lov/h;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
