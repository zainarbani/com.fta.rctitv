.class public final Lcom/google/android/gms/internal/measurement/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/k9;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/p3;

.field public static final b:Lcom/google/android/gms/internal/measurement/p3;

.field public static final c:Lcom/google/android/gms/internal/measurement/p3;

.field public static final d:Lcom/google/android/gms/internal/measurement/p3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyh/z;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lyh/z;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lyh/z;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/p3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/l9;->a:Lcom/google/android/gms/internal/measurement/p3;

    .line 18
    .line 19
    const-string v0, "measurement.collection.enable_session_stitching_token.first_open_fix"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lyh/z;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/p3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/l9;->b:Lcom/google/android/gms/internal/measurement/p3;

    .line 26
    .line 27
    const-string v0, "measurement.session_stitching_token_enabled"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Lyh/z;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/p3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/measurement/l9;->c:Lcom/google/android/gms/internal/measurement/p3;

    .line 35
    .line 36
    const-string v0, "measurement.link_sst_to_sid"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lyh/z;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/p3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/measurement/l9;->d:Lcom/google/android/gms/internal/measurement/p3;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
