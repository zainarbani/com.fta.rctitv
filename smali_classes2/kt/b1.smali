.class public final Lkt/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt/c;


# instance fields
.field public final a:Lwx/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkg/k;->k:Lkg/k;

    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwx/b;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/mongodb/kbson/BsonObjectId$Companion;->a([B)Lwx/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkt/b1;->a:Lwx/b;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "byte array size must be 12"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lyt/c;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/16 v2, 0xc

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lkt/b1;->a:Lwx/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwx/b;->r()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aget-byte v3, v3, v1

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lkt/b1;

    .line 24
    .line 25
    iget-object v5, v4, Lkt/b1;->a:Lwx/b;

    .line 26
    .line 27
    invoke-virtual {v5}, Lwx/b;->r()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aget-byte v5, v5, v1

    .line 32
    .line 33
    if-eq v3, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lwx/b;->r()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-byte p1, p1, v1

    .line 40
    .line 41
    iget-object v0, v4, Lkt/b1;->a:Lwx/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwx/b;->r()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aget-byte v0, v0, v1

    .line 48
    .line 49
    if-ge p1, v0, :cond_0

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lkt/b1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lkt/b1;

    .line 18
    .line 19
    iget-object v2, p0, Lkt/b1;->a:Lwx/b;

    .line 20
    .line 21
    iget-object p1, p1, Lkt/b1;->a:Lwx/b;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkt/b1;->a:Lwx/b;

    invoke-virtual {v0}, Lwx/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkt/b1;->a:Lwx/b;

    invoke-virtual {v0}, Lwx/b;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
