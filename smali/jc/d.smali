.class public final synthetic Ljc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/AdsLoader$Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwp/d;


# direct methods
.method public synthetic constructor <init>(Lwp/d;I)V
    .locals 0

    iput p2, p0, Ljc/d;->a:I

    iput-object p1, p0, Ljc/d;->b:Lwp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdsLoader(Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;
    .locals 4

    .line 1
    iget v0, p0, Ljc/d;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget-object v3, p0, Ljc/d;->b:Lwp/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Ljc/i;

    .line 14
    .line 15
    sget-object v0, Ljc/i;->r:Loa/a;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v3, Ljc/i;->g:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 24
    .line 25
    return-object p1

    .line 26
    :goto_0
    check-cast v3, Ljc/n;

    .line 27
    .line 28
    sget-object v0, Ljc/n;->r:Lra/a;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Ljc/n;->g:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
