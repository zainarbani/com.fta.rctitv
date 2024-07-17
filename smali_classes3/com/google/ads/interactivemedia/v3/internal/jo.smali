.class public final Lcom/google/ads/interactivemedia/v3/internal/jo;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/s;


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/s;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {v0, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:Z

    .line 11
    .line 12
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 15
    .line 16
    return-void
.end method
