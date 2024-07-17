.class public final Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "ly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "pesdk-mobile_ui-soundstripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $searchJob:Lkotlin/jvm/internal/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/e0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Lkotlin/jvm/internal/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;",
            "Lkotlin/jvm/internal/e0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2;->$searchJob:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->access$getTrendingFeed(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {p1, v0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->access$setSearchText(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2;->$searchJob:Lkotlin/jvm/internal/e0;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llv/c1;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, v2}, Llv/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2;->$searchJob:Lkotlin/jvm/internal/e0;

    .line 51
    .line 52
    iget-object v0, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Llv/c1;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v2}, Llv/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->access$setSearchText(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2;->$searchJob:Lkotlin/jvm/internal/e0;

    .line 71
    .line 72
    iget-object v3, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;

    .line 79
    .line 80
    iget-object v5, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 81
    .line 82
    invoke-direct {v4, v5, p1, v2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;-><init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Ljava/lang/String;Lsu/e;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    invoke-static {v3, v2, v1, v4, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
