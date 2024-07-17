.class final Lly/img/android/pesdk/backend/encoder/MultiAudio$stopTrack$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/encoder/MultiAudio;->stopTrack(Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lly/img/android/pesdk/utils/TerminableThread;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lly/img/android/pesdk/utils/TerminableThread;",
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
.field final synthetic this$0:Lly/img/android/pesdk/backend/encoder/MultiAudio;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/encoder/MultiAudio;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$stopTrack$1$1;->this$0:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/utils/TerminableThread;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$stopTrack$1$1;->invoke(Lly/img/android/pesdk/utils/TerminableThread;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/utils/TerminableThread;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v0, v1}, Lly/img/android/pesdk/utils/TerminableThread;->terminateSync$default(Lly/img/android/pesdk/utils/TerminableThread;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$stopTrack$1$1;->this$0:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    invoke-static {p1}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$getAudioTrack$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Landroid/media/AudioTrack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$stopTrack$1$1;->this$0:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    invoke-static {p1}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$getAudioTrack$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Landroid/media/AudioTrack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$stopTrack$1$1;->this$0:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    invoke-static {p1}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$getAudioTrack$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Landroid/media/AudioTrack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->reloadStaticData()I

    return-void
.end method
