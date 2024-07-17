.class public final Lcom/google/android/gms/internal/ads/e01;
.super Lcom/google/android/gms/internal/ads/vz0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vz0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vz0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vz0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e01;->a:Lcom/google/android/gms/internal/ads/vz0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vz0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e01;->a:Lcom/google/android/gms/internal/ads/vz0;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e01;->a:Lcom/google/android/gms/internal/ads/vz0;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/vz0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/e01;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/e01;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e01;->a:Lcom/google/android/gms/internal/ads/vz0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e01;->a:Lcom/google/android/gms/internal/ads/vz0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e01;->a:Lcom/google/android/gms/internal/ads/vz0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e01;->a:Lcom/google/android/gms/internal/ads/vz0;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, ".reverse()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
