.class public final Lcom/google/android/gms/internal/firebase-auth-api/h5;
.super Ll8/l;
.source "SourceFile"


# instance fields
.field public final k:C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll8/l;-><init>()V

    const/16 v0, 0x2e

    iput-char v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h5;->k:C

    return-void
.end method


# virtual methods
.method public final q(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h5;->k:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-char v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h5;->k:C

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v4, v1, 0x5

    .line 14
    .line 15
    and-int/lit8 v5, v2, 0xf

    .line 16
    .line 17
    const-string v6, "0123456789ABCDEF"

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    aput-char v5, v0, v4

    .line 24
    .line 25
    shr-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CharMatcher.is(\'"

    .line 34
    .line 35
    const-string v2, "\')"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
