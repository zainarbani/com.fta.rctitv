.class public final Ltp/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a0;


# static fields
.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/n0;


# instance fields
.field public final a:I

.field public final b:Lm4/z;

.field public final c:Lm4/z;

.field public final d:Lm4/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(II)V

    sput-object v0, Ltp/h6;->e:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    return-void
.end method

.method public constructor <init>(ILm4/y;Lm4/y;Lm4/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltp/h6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltp/h6;->b:Lm4/z;

    .line 7
    .line 8
    iput-object p3, p0, Ltp/h6;->c:Lm4/z;

    .line 9
    .line 10
    iput-object p4, p0, Ltp/h6;->d:Lm4/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lm4/u;
    .locals 3

    .line 1
    sget-object v0, Lup/f5;->a:Lup/f5;

    .line 2
    .line 3
    sget-object v1, Lm4/c;->a:Las/o1;

    .line 4
    .line 5
    new-instance v1, Lm4/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final b(Lq4/e;Lm4/n;)V
    .locals 1

    .line 1
    const-string v0, "customScalarAdapters"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/e;->Q(Lq4/e;Lm4/n;Ltp/h6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "927062e7c415ca0b488808159cecdec9b77d2c53a7c9a6339169d0c6c27c36da"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltp/h6;->e:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltp/h6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltp/h6;

    iget v1, p1, Ltp/h6;->a:I

    iget v3, p0, Ltp/h6;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltp/h6;->b:Lm4/z;

    iget-object v3, p1, Ltp/h6;->b:Lm4/z;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltp/h6;->c:Lm4/z;

    iget-object v3, p1, Ltp/h6;->c:Lm4/z;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltp/h6;->d:Lm4/z;

    iget-object p1, p1, Ltp/h6;->d:Lm4/z;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ltp/h6;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ltp/h6;->b:Lm4/z;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lo0/a;->h(Lm4/z;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ltp/h6;->c:Lm4/z;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lo0/a;->h(Lm4/z;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ltp/h6;->d:Lm4/z;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "GetStoriesByCategory"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetStoriesByCategoryQuery(categoryId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltp/h6;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp/h6;->b:Lm4/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp/h6;->c:Lm4/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appierId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp/h6;->d:Lm4/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
