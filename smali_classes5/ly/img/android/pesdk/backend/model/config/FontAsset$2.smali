.class Lly/img/android/pesdk/backend/model/config/FontAsset$2;
.super Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/config/FontAsset;->getTypeface()Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/backend/model/config/FontAsset;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/config/FontAsset;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset$2;->this$0:Lly/img/android/pesdk/backend/model/config/FontAsset;

    invoke-direct {p0, p2}, Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "ImgLySdk"

    .line 2
    .line 3
    const-string v1, "Preload FontAsset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset$2;->this$0:Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/FontAsset;->cacheExternalAsset()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
