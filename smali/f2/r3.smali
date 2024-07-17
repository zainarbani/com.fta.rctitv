.class public final Lf2/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lf2/r3;


# instance fields
.field public final a:[I

.field public final b:Ljava/util/List;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf2/r3;

    sget-object v1, Lpu/s;->a:Lpu/s;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf2/r3;-><init>(ILjava/util/List;)V

    sput-object v0, Lf2/r3;->d:Lf2/r3;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf2/r3;->a:[I

    .line 16
    .line 17
    iput-object p2, p0, Lf2/r3;->b:Ljava/util/List;

    .line 18
    .line 19
    iput p1, p0, Lf2/r3;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    const-class v3, Lf2/r3;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    if-eqz p1, :cond_7

    .line 25
    .line 26
    check-cast p1, Lf2/r3;

    .line 27
    .line 28
    iget-object v2, p0, Lf2/r3;->a:[I

    .line 29
    .line 30
    iget-object v4, p1, Lf2/r3;->a:[I

    .line 31
    .line 32
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    iget-object v2, p0, Lf2/r3;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, p1, Lf2/r3;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    iget v2, p0, Lf2/r3;->c:I

    .line 51
    .line 52
    iget p1, p1, Lf2/r3;->c:I

    .line 53
    .line 54
    if-eq v2, p1, :cond_5

    .line 55
    .line 56
    return v3

    .line 57
    :cond_5
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v3

    .line 64
    :cond_6
    return v0

    .line 65
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type androidx.paging.TransformablePage<*>"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/r3;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lf2/r3;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lf2/r3;->c:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformablePage(originalPageOffsets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf2/r3;->a:[I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lf2/r3;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hintOriginalPageOffset="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lf2/r3;->c:I

    .line 33
    .line 34
    const-string v2, ", hintOriginalIndices=null)"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
