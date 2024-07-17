.class public final Lcom/google/android/gms/internal/ads/zw;
.super Lcom/google/android/gms/internal/ads/zzfq;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 1

    const-string v0, "Response code: "

    .line 1
    invoke-static {v0, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid content range: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;II)V

    return-void
.end method
