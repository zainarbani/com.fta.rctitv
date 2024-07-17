.class final Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity;->internalStartExport(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function3<",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "inputPath",
        "Landroid/net/Uri;",
        "outputPath",
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
.field final synthetic this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$3;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    check-cast p2, Landroid/net/Uri;

    check-cast p3, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$3;->invoke(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$3;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onResultReady(Landroid/net/Uri;Landroid/net/Uri;Z)V

    return-void
.end method
