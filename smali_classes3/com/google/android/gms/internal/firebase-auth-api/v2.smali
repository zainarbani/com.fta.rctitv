.class public final Lcom/google/android/gms/internal/firebase-auth-api/v2;
.super Lcom/google/android/gms/internal/firebase-auth-api/a3;
.source "SourceFile"


# instance fields
.field public final c:I

.field public d:I

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/x2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/x2;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lsl/b;->H(II)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->c:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->d:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->e:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->d:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->d:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->e:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->d:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->e:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->d()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->e()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->d:I

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
