.class public abstract Lcom/google/android/gms/internal/ads/mi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zh;

.field public static final b:Lcom/google/android/gms/internal/ads/zh;

.field public static final c:Lcom/google/android/gms/internal/ads/zh;

.field public static final d:Lcom/google/android/gms/internal/ads/zh;

.field public static final e:Lcom/google/android/gms/internal/ads/zh;

.field public static final f:Lcom/google/android/gms/internal/ads/zh;

.field public static final g:Lcom/google/android/gms/internal/ads/zh;

.field public static final h:Lcom/google/android/gms/internal/ads/zh;

.field public static final i:Lcom/google/android/gms/internal/ads/zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:gma_attestation:click:macro_string"

    .line 2
    .line 3
    const-string v1, "@click_attok@"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/mi;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 10
    .line 11
    const-string v0, "gads:gma_attestation:click:query_param"

    .line 12
    .line 13
    const-string v1, "attok"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/mi;->b:Lcom/google/android/gms/internal/ads/zh;

    .line 20
    .line 21
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 22
    .line 23
    const-wide/16 v1, 0x7d0

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zh;->c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/mi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 30
    .line 31
    const-string v0, "gads:gma_attestation:click:enable"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/mi;->d:Lcom/google/android/gms/internal/ads/zh;

    .line 39
    .line 40
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 41
    .line 42
    const-wide/32 v2, 0xcbe6c14

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zh;->c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/mi;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 50
    .line 51
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zh;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/ads/mi;->f:Lcom/google/android/gms/internal/ads/zh;

    .line 59
    .line 60
    const-string v0, "gads:gma_attestation:image_hash"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/mi;->g:Lcom/google/android/gms/internal/ads/zh;

    .line 67
    .line 68
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zh;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/android/gms/internal/ads/mi;->h:Lcom/google/android/gms/internal/ads/zh;

    .line 75
    .line 76
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zh;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/android/gms/internal/ads/mi;->i:Lcom/google/android/gms/internal/ads/zh;

    .line 83
    .line 84
    return-void
.end method
