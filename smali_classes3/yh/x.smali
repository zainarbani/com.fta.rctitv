.class public final Lyh/x;
.super Lyh/o;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/hu;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 2
    .line 3
    iget-object v0, v0, Lvh/i;->c:Lyh/g0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lyh/g0;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lyh/o;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/hu;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hu;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lyh/x;->c:Lcom/google/android/gms/internal/ads/hu;

    .line 18
    .line 19
    iput-object p3, p0, Lyh/x;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyh/x;->c:Lcom/google/android/gms/internal/ads/hu;

    iget-object v1, p0, Lyh/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hu;->zza(Ljava/lang/String;)Z

    return-void
.end method
