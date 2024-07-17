.class Lly/img/android/pesdk/utils/Fps$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/Fps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/utils/Fps;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/Fps;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/Fps$1;->this$0:Lly/img/android/pesdk/utils/Fps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/Fps$1;->this$0:Lly/img/android/pesdk/utils/Fps;

    .line 2
    .line 3
    iget-object v1, v0, Lly/img/android/pesdk/utils/Fps;->mCallback:Lly/img/android/pesdk/utils/Fps$Callback;

    .line 4
    .line 5
    iget v0, v0, Lly/img/android/pesdk/utils/Fps;->mFrameCount:I

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lly/img/android/pesdk/utils/Fps$Callback;->onFps(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/utils/Fps$1;->this$0:Lly/img/android/pesdk/utils/Fps;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lly/img/android/pesdk/utils/Fps;->mFrameCount:I

    .line 14
    .line 15
    return-void
.end method
