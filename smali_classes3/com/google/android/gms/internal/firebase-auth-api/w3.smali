.class public final Lcom/google/android/gms/internal/firebase-auth-api/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w3;->a:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w3;->a:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/w3;->a:[B

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/w3;->a:[B

    .line 21
    .line 22
    aget-byte v4, v4, v2

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    sub-int v1, v3, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w3;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/w3;->a:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w3;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w3;->a:[B

    invoke-static {v0}, Lf8/d;->D([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
