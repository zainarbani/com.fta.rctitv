.class final Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1$response$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lf2/b3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf2/b3;",
        "",
        "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
        "invoke",
        "()Lf2/b3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field final synthetic this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1$response$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    iput-object p2, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1$response$1;->$query:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf2/b3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf2/b3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1$response$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1$response$1;->$query:Ljava/lang/String;

    invoke-static {v0, v1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->access$createSearchPagingSource(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Ljava/lang/String;)Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1$response$1;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource;->setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource;->onCreate(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2$afterTextChanged$1$response$1;->invoke()Lf2/b3;

    move-result-object v0

    return-object v0
.end method
