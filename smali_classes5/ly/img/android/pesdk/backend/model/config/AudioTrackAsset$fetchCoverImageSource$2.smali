.class final synthetic Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$fetchCoverImageSource$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->fetchCoverImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "cover"

    const-string v1, "getCover()Lly/img/android/pesdk/backend/decoder/ImageSource;"

    const-class v2, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    invoke-direct {p0, p1, v2, v0, v1}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->access$getCover$p(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    check-cast p1, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-static {v0, p1}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->access$setCover$p(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method
