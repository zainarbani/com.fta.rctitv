.class public final Lly/img/android/pesdk/ui/activity/ImgLyIntent$startActivityForResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/ImgLyIntent;->startActivityForResult(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "ly/img/android/pesdk/ui/activity/ImgLyIntent$startActivityForResult$1",
        "Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;",
        "permissionDenied",
        "",
        "permissionGranted",
        "pesdk-backend-core_release"
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
.field final synthetic $delegator:Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

.field final synthetic $resultId:I

.field final synthetic this$0:Lly/img/android/pesdk/ui/activity/ImgLyIntent;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;Lly/img/android/pesdk/ui/activity/ImgLyIntent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$startActivityForResult$1;->$delegator:Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    .line 2
    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$startActivityForResult$1;->this$0:Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    .line 4
    .line 5
    iput p3, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$startActivityForResult$1;->$resultId:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public permissionDenied()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$startActivityForResult$1;->$delegator:Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->permissionDenied()Lkotlin/Unit;

    return-void
.end method

.method public permissionGranted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$startActivityForResult$1;->$delegator:Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->permissionGranted()Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$startActivityForResult$1;->$delegator:Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    .line 7
    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$startActivityForResult$1;->this$0:Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    .line 9
    .line 10
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$startActivityForResult$1;->$resultId:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
