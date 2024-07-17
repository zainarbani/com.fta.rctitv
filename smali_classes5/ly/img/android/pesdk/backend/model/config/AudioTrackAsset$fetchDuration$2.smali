.class final synthetic Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$fetchDuration$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->fetchDuration()I
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

    const-string v0, "durationInSeconds"

    const-string v1, "getDurationInSeconds()I"

    const-class v2, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    invoke-direct {p0, p1, v2, v0, v1}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->access$getDurationInSeconds$p(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->access$setDurationInSeconds$p(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;I)V

    return-void
.end method
