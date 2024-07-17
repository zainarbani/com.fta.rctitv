.class public final Lcom/google/android/gms/internal/firebase-auth-api/t4;
.super Lcom/google/android/gms/internal/firebase-auth-api/f4;
.source "SourceFile"


# instance fields
.field public final s:I

.field public final t:I

.field public final u:Lcom/google/android/gms/internal/firebase-auth-api/s4;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/s4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f4;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->s:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->t:I

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->u:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/t4;->s:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->s:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/t4;->t:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->t:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/t4;->u:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->u:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

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
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->s:I

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
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->t:I

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
    const/16 v1, 0x10

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
    const/4 v1, 0x4

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->u:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->u:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AesEax Parameters (variant: "

    .line 8
    .line 9
    const-string v2, ", "

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->t:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "-byte IV, 16-byte tag, and "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->s:I

    .line 26
    .line 27
    const-string v2, "-byte key)"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
