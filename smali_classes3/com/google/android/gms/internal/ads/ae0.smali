.class public final Lcom/google/android/gms/internal/ads/ae0;
.super Lrh/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lrh/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ce0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ce0;Ljava/lang/String;Lrh/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae0;->e:Lcom/google/android/gms/internal/ads/ce0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ae0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ae0;->c:Lrh/h;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ae0;->d:Ljava/lang/String;

    invoke-direct {p0}, Lrh/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lrh/k;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce0;->a4(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae0;->e:Lcom/google/android/gms/internal/ads/ce0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ce0;->b4(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae0;->c:Lrh/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae0;->e:Lcom/google/android/gms/internal/ads/ce0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ae0;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/ce0;->X3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
