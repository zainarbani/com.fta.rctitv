.class Lly/img/android/pesdk/ui/activity/ImgLyActivity$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getActivityResult(Landroid/content/Intent;Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/activity/ImgLyActivity;

.field final synthetic val$callback:Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$1;->this$0:Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$1;->val$callback:Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;

    iput-object p3, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$1;->this$0:Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->access$008(Lly/img/android/pesdk/ui/activity/ImgLyActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$1;->this$0:Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->access$100(Lly/img/android/pesdk/ui/activity/ImgLyActivity;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$1;->val$callback:Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$1;->this$0:Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    .line 23
    .line 24
    iget-object v2, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$1;->val$intent:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroidx/activity/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
