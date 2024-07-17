.class public final Lcom/google/android/gms/internal/ads/zzbaa;
.super Lcom/google/android/gms/internal/ads/zzazz;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {v0, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbaa;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method
