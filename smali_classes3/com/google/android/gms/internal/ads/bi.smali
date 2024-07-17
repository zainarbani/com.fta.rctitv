.class public abstract Lcom/google/android/gms/internal/ads/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zh;

.field public static final b:Lcom/google/android/gms/internal/ads/zh;

.field public static final c:Lcom/google/android/gms/internal/ads/zh;

.field public static final d:Lcom/google/android/gms/internal/ads/zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:afs:csa_send_tcf_data"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 9
    .line 10
    const-string v0, "gads:afs:csa_tcf_data_to_collect"

    .line 11
    .line 12
    const-string v1, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/bi;->b:Lcom/google/android/gms/internal/ads/zh;

    .line 19
    .line 20
    const-string v0, "gads:afs:csa_webview_custom_domain_param_key"

    .line 21
    .line 22
    const-string v1, "csa_customDomain"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 29
    .line 30
    const-string v0, "gads:afs:csa_webview_static_file_path"

    .line 31
    .line 32
    const-string v1, "/afs/ads/i/webview.html"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/bi;->d:Lcom/google/android/gms/internal/ads/zh;

    .line 39
    .line 40
    return-void
.end method
