.class Lly/img/android/pesdk/ui/panels/StickerToolPanel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/StickerToolPanel;->chooseSticker(Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/panels/StickerToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/StickerToolPanel;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$2;->this$0:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/y;)V
    .locals 1

    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$2;->this$0:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->access$002(Lly/img/android/pesdk/ui/panels/StickerToolPanel;Z)Z

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
