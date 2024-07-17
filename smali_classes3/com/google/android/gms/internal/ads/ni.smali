.class public abstract Lcom/google/android/gms/internal/ads/ni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zh;

.field public static final b:Lcom/google/android/gms/internal/ads/zh;

.field public static final c:Lcom/google/android/gms/internal/ads/zh;

.field public static final d:Lcom/google/android/gms/internal/ads/zh;

.field public static final e:Lcom/google/android/gms/internal/ads/zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:js_flags:mf"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 9
    .line 10
    const-string v0, "gads:js_flags:update_interval"

    .line 11
    .line 12
    const-wide/32 v2, 0x2932e00

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zh;->c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/zh;

    .line 20
    .line 21
    const-string v0, "gads:persist_js_flag:ars"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zh;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/ni;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 29
    .line 30
    const-string v0, "gads:persist_js_flag:as"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zh;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/ni;->d:Lcom/google/android/gms/internal/ads/zh;

    .line 37
    .line 38
    const-string v0, "gads:persist_js_flag:scar"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/ni;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 45
    .line 46
    return-void
.end method
