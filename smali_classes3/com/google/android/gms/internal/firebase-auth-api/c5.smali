.class public final Lcom/google/android/gms/internal/firebase-auth-api/c5;
.super Lcom/google/android/gms/internal/firebase-auth-api/f4;
.source "SourceFile"


# instance fields
.field public final s:I

.field public final t:Lcom/google/android/gms/internal/firebase-auth-api/b5;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f4;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->s:I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->t:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/c5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/c5;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/c5;->s:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->s:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/c5;->t:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->t:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->s:I

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
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->t:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->t:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AesGcmSiv Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
