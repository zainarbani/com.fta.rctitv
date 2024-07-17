.class public final synthetic Ler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;


# instance fields
.field public final synthetic a:Ler/f;


# direct methods
.method public synthetic constructor <init>(Ler/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler/a;->a:Ler/f;

    return-void
.end method


# virtual methods
.method public final getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 6

    .line 1
    iget-object v0, p0, Ler/a;->a:Ler/f;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 9
    .line 10
    iget-object v0, v0, Ler/f;->k:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
