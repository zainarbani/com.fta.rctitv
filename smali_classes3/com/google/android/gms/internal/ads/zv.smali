.class public final Lcom/google/android/gms/internal/ads/zv;
.super Lcom/google/android/gms/internal/ads/zzazz;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    const-string p2, "Response code: "

    .line 1
    invoke-static {p2, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid content range: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/lang/String;)V

    return-void
.end method
