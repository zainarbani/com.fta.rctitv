.class public final Ltp/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a0;


# static fields
.field public static final e:Lgg/a;


# instance fields
.field public final a:Lm4/z;

.field public final b:Lm4/z;

.field public final c:Lm4/z;

.field public final d:Lm4/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgg/a;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgg/a;-><init>(II)V

    sput-object v0, Ltp/s3;->e:Lgg/a;

    return-void
.end method

.method public constructor <init>(Lm4/y;Lm4/y;Lm4/z;Lm4/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp/s3;->a:Lm4/z;

    .line 5
    .line 6
    iput-object p2, p0, Ltp/s3;->b:Lm4/z;

    .line 7
    .line 8
    iput-object p3, p0, Ltp/s3;->c:Lm4/z;

    .line 9
    .line 10
    iput-object p4, p0, Ltp/s3;->d:Lm4/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lm4/u;
    .locals 3

    .line 1
    sget-object v0, Lup/y2;->a:Lup/y2;

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
    invoke-static {p1, p2, p0}, Lbl/b;->C(Lq4/e;Lm4/n;Ltp/s3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "f73ca28182fbb7284acf0d232cc5b45d38604b3483e97632e6ae3feda210c688"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltp/s3;->e:Lgg/a;

    invoke-virtual {v0}, Lgg/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltp/s3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltp/s3;

    iget-object v1, p1, Ltp/s3;->a:Lm4/z;

    iget-object v3, p0, Ltp/s3;->a:Lm4/z;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltp/s3;->b:Lm4/z;

    iget-object v3, p1, Ltp/s3;->b:Lm4/z;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltp/s3;->c:Lm4/z;

    iget-object v3, p1, Ltp/s3;->c:Lm4/z;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltp/s3;->d:Lm4/z;

    iget-object p1, p1, Ltp/s3;->d:Lm4/z;

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
    iget-object v0, p0, Ltp/s3;->a:Lm4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltp/s3;->b:Lm4/z;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lo0/a;->h(Lm4/z;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ltp/s3;->c:Lm4/z;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lo0/a;->h(Lm4/z;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ltp/s3;->d:Lm4/z;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "GetHomeLineups"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetHomeLineupsQuery(page="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltp/s3;->a:Lm4/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp/s3;->b:Lm4/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appierId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp/s3;->c:Lm4/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp/s3;->d:Lm4/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
