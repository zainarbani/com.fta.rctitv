.class public final Ldj/d;
.super Lcom/google/android/gms/internal/firebase-auth-api/v3;
.source "SourceFile"


# instance fields
.field public final o:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;-><init>()V

    iput-char p1, p0, Ldj/d;->o:C

    return-void
.end method


# virtual methods
.method public final D0(C)Z
    .locals 1

    iget-char v0, p0, Ldj/d;->o:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CharMatcher.is(\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-char v3, p0, Ldj/d;->o:C

    .line 16
    .line 17
    :goto_0
    const/4 v4, 0x4

    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    rsub-int/lit8 v5, v2, 0x5

    .line 21
    .line 22
    and-int/lit8 v6, v3, 0xf

    .line 23
    .line 24
    const-string v7, "0123456789ABCDEF"

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    aput-char v6, v1, v5

    .line 31
    .line 32
    shr-int/2addr v3, v4

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\')"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
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
