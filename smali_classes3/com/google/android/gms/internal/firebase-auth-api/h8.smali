.class public final Lcom/google/android/gms/internal/firebase-auth-api/h8;
.super Lcom/google/android/gms/internal/firebase-auth-api/f4;
.source "SourceFile"


# instance fields
.field public final s:I

.field public final t:I

.field public final u:Lcom/google/android/gms/internal/firebase-auth-api/g8;

.field public final v:Lcom/google/android/gms/internal/firebase-auth-api/f8;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/g8;Lcom/google/android/gms/internal/firebase-auth-api/f8;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f4;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->s:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->t:I

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->u:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->v:Lcom/google/android/gms/internal/firebase-auth-api/f8;

    return-void
.end method


# virtual methods
.method public final L()I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g8;->e:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->t:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->u:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g8;->b:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    if-ne v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g8;->c:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    if-ne v2, v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g8;->d:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    if-ne v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/h8;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/h8;->s:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->s:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/h8;->L()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/h8;->L()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/h8;->u:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->u:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/h8;->v:Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->v:Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/h8;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->s:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->t:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->u:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->v:Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->u:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->v:Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "HMAC Parameters (variant: "

    .line 14
    .line 15
    const-string v3, ", hashType: "

    .line 16
    .line 17
    const-string v4, ", "

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->t:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "-byte tags, and "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->s:I

    .line 34
    .line 35
    const-string v2, "-byte key)"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
