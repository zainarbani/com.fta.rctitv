.class public final Lcom/google/android/gms/internal/ads/be0;
.super Lzh/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/google/android/gms/internal/ads/ce0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ce0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->k:Lcom/google/android/gms/internal/ads/ce0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/be0;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/be0;->j:Ljava/lang/String;

    invoke-direct {p0}, Lzh/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lrh/k;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce0;->a4(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be0;->k:Lcom/google/android/gms/internal/ads/ce0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be0;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ce0;->b4(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzh/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be0;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be0;->k:Lcom/google/android/gms/internal/ads/ce0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/be0;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/ce0;->X3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
