.class public final synthetic Lcom/google/android/gms/internal/ads/zj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dk1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj1;->a:Lcom/google/android/gms/internal/ads/dk1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ek1;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj1;->a:Lcom/google/android/gms/internal/ads/dk1;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/dk1;->zza(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dk1;->zza(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method
