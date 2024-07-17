.class public abstract Lcom/google/android/gms/internal/ads/n51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/b51;

.field public static final b:Lcom/google/android/gms/internal/ads/a51;

.field public static final c:Lcom/google/android/gms/internal/ads/q41;

.field public static final d:Lcom/google/android/gms/internal/ads/o41;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fa1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/b51;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/m51;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b51;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/ads/n51;->a:Lcom/google/android/gms/internal/ads/b51;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/a51;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a51;-><init>(Lcom/google/android/gms/internal/ads/fa1;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/ads/n51;->b:Lcom/google/android/gms/internal/ads/a51;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/q41;

    .line 24
    .line 25
    const-class v2, Lcom/google/android/gms/internal/ads/j51;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q41;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/google/android/gms/internal/ads/n51;->c:Lcom/google/android/gms/internal/ads/q41;

    .line 31
    .line 32
    sget-object v1, Loa/a;->d:Loa/a;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/o41;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/o41;-><init>(Lcom/google/android/gms/internal/ads/p41;Lcom/google/android/gms/internal/ads/fa1;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/google/android/gms/internal/ads/n51;->d:Lcom/google/android/gms/internal/ads/o41;

    .line 40
    .line 41
    return-void
.end method
