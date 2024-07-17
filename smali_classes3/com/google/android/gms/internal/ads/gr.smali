.class public final Lcom/google/android/gms/internal/ads/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/x0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg/x0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lg/x0;->i()Lcom/google/android/gms/internal/ads/a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->a:Lcom/google/android/gms/internal/ads/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gr;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/gr;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->a:Lcom/google/android/gms/internal/ads/a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gr;->a:Lcom/google/android/gms/internal/ads/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->a:Lcom/google/android/gms/internal/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a;->hashCode()I

    move-result v0

    return v0
.end method
