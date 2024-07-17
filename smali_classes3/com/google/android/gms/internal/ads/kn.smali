.class public abstract Lcom/google/android/gms/internal/ads/kn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/android/gms/internal/ads/jn;

.field public static final c:Lm8/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/kn;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/kn;->b:Lcom/google/android/gms/internal/ads/jn;

    .line 16
    .line 17
    sget-object v0, Lm8/g;->c:Lm8/g;

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/kn;->c:Lm8/g;

    .line 20
    .line 21
    return-void
.end method
