.class public final Lcom/google/android/gms/internal/firebase-auth-api/o4;
.super Lcom/google/android/gms/internal/firebase-auth-api/f4;
.source "SourceFile"


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Lcom/google/android/gms/internal/firebase-auth-api/n4;

.field public final x:Lcom/google/android/gms/internal/firebase-auth-api/m4;


# direct methods
.method public synthetic constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/n4;Lcom/google/android/gms/internal/firebase-auth-api/m4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f4;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->s:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->t:I

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->u:I

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->v:I

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->w:Lcom/google/android/gms/internal/firebase-auth-api/n4;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->x:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/o4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/o4;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/o4;->s:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->s:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/o4;->t:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->t:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/o4;->u:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->u:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/o4;->v:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->v:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/o4;->w:Lcom/google/android/gms/internal/firebase-auth-api/n4;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->w:Lcom/google/android/gms/internal/firebase-auth-api/n4;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o4;->x:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->x:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/o4;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->s:I

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
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->t:I

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
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->u:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->v:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->w:Lcom/google/android/gms/internal/firebase-auth-api/n4;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->x:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->w:Lcom/google/android/gms/internal/firebase-auth-api/n4;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->x:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AesCtrHmacAead Parameters (variant: "

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
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->u:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "-byte IV, and "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->v:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "-byte tags, and "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->s:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "-byte AES key, and "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->t:I

    .line 54
    .line 55
    const-string v2, "-byte HMAC key)"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
