.class final synthetic Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$decoderReference$2;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/media/MediaCodec;",
        ">;"
    }
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
    .locals 6

    const/4 v1, 0x0

    const-class v3, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    const-string v4, "initDecoder"

    const-string v5, "initDecoder()Landroid/media/MediaCodec;"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$initDecoder(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$decoderReference$2;->invoke()Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0
.end method
