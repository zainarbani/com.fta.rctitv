.class public abstract Lcom/google/android/gms/internal/ads/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zh;

.field public static final b:Lcom/google/android/gms/internal/ads/zh;

.field public static final c:Lcom/google/android/gms/internal/ads/zh;

.field public static final d:Lcom/google/android/gms/internal/ads/zh;

.field public static final e:Lcom/google/android/gms/internal/ads/zh;

.field public static final f:Lcom/google/android/gms/internal/ads/zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-string v2, "gads:content_age_weight"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zh;->c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lcom/google/android/gms/internal/ads/fi;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 10
    .line 11
    const-string v2, "gads:enable_content_fetching"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zh;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/zh;

    .line 19
    .line 20
    const-wide/16 v2, 0xa

    .line 21
    .line 22
    const-string v4, "gads:fingerprint_number"

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zh;->c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zh;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sput-object v4, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 29
    .line 30
    const-string v4, "gads:content_length_weight"

    .line 31
    .line 32
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zh;->c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/fi;->d:Lcom/google/android/gms/internal/ads/zh;

    .line 37
    .line 38
    const-string v0, "gads:min_content_len"

    .line 39
    .line 40
    const-wide/16 v4, 0xb

    .line 41
    .line 42
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zh;->c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 47
    .line 48
    const-string v0, "gads:sleep_sec"

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zh;->c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/fi;->f:Lcom/google/android/gms/internal/ads/zh;

    .line 55
    .line 56
    return-void
.end method
