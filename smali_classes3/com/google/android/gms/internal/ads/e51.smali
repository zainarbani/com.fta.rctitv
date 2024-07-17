.class public final Lcom/google/android/gms/internal/ads/e51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/fa1;

.field public final c:Lcom/google/android/gms/internal/ads/qa1;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa1;IILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e51;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fa1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e51;->b:Lcom/google/android/gms/internal/ads/fa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e51;->c:Lcom/google/android/gms/internal/ads/qa1;

    iput p3, p0, Lcom/google/android/gms/internal/ads/e51;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/e51;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e51;->f:Ljava/lang/Integer;

    return-void
.end method
