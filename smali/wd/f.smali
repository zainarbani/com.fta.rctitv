.class public final synthetic Lwd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/AdsLoader$Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd/v;


# direct methods
.method public synthetic constructor <init>(ILwd/v;)V
    .locals 0

    iput p1, p0, Lwd/f;->a:I

    iput-object p2, p0, Lwd/f;->b:Lwd/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdsLoader(Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;
    .locals 1

    iget p1, p0, Lwd/f;->a:I

    iget-object v0, p0, Lwd/f;->b:Lwd/v;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lwd/v;->b(Lwd/v;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {v0}, Lwd/v;->b(Lwd/v;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
