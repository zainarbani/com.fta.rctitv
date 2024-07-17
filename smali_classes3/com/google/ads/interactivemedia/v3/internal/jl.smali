.class public final Lcom/google/ads/interactivemedia/v3/internal/jl;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/s;


# direct methods
.method public constructor <init>(IIIILcom/google/ads/interactivemedia/v3/internal/s;ZLjava/lang/Exception;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p6, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, " (recoverable)"

    .line 8
    .line 9
    :goto_0
    const-string v1, "AudioTrack init failed "

    .line 10
    .line 11
    const-string v2, " Config("

    .line 12
    .line 13
    const-string v3, ", "

    .line 14
    .line 15
    invoke-static {v1, p1, v2, p2, v3}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-static {p2, p3, v3, p4, v1}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:I

    .line 35
    .line 36
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->b:Z

    .line 37
    .line 38
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 39
    .line 40
    return-void
.end method
