.class final Lly/img/android/pesdk/backend/model/state/EditorSaveState$prepareOutputUri$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/EditorSaveState;->prepareOutputUri(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "uri",
        "Landroid/net/Uri;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$prepareOutputUri$2;->this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$prepareOutputUri$2;->$onError:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$prepareOutputUri$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$prepareOutputUri$2;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$prepareOutputUri$2;->this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->setOutputUri(Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$prepareOutputUri$2;->this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getOutputUri()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$prepareOutputUri$2;->$onError:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$prepareOutputUri$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
