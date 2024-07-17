.class public final Lf2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lf2/i0;


# instance fields
.field public final a:Lf2/g0;

.field public final b:Lf2/g0;

.field public final c:Lf2/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2/i0;

    .line 2
    .line 3
    sget-object v1, Lf2/f0;->c:Lf2/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lf2/i0;-><init>(Lf2/g0;Lf2/g0;Lf2/g0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf2/i0;->d:Lf2/i0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lf2/g0;Lf2/g0;Lf2/g0;)V
    .locals 1

    .line 1
    const-string v0, "refresh"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prepend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "append"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf2/i0;->a:Lf2/g0;

    .line 20
    .line 21
    iput-object p2, p0, Lf2/i0;->b:Lf2/g0;

    .line 22
    .line 23
    iput-object p3, p0, Lf2/i0;->c:Lf2/g0;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lf2/i0;Lf2/f0;Lf2/f0;Lf2/f0;I)Lf2/i0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lf2/i0;->a:Lf2/g0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lf2/i0;->b:Lf2/g0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lf2/i0;->c:Lf2/g0;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "refresh"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "prepend"

    .line 28
    .line 29
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "append"

    .line 33
    .line 34
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lf2/i0;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lf2/i0;-><init>(Lf2/g0;Lf2/g0;Lf2/g0;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final b(Lf2/j0;)Lf2/i0;
    .locals 3

    .line 1
    sget-object v0, Lf2/f0;->c:Lf2/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p0, v1, v1, v0, p1}, Lf2/i0;->a(Lf2/i0;Lf2/f0;Lf2/f0;Lf2/f0;I)Lf2/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/4 p1, 0x5

    .line 29
    invoke-static {p0, v1, v0, v1, p1}, Lf2/i0;->a(Lf2/i0;Lf2/f0;Lf2/f0;Lf2/f0;I)Lf2/i0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x6

    .line 35
    invoke-static {p0, v0, v1, v1, p1}, Lf2/i0;->a(Lf2/i0;Lf2/f0;Lf2/f0;Lf2/f0;I)Lf2/i0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf2/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf2/i0;

    iget-object v1, p1, Lf2/i0;->a:Lf2/g0;

    iget-object v3, p0, Lf2/i0;->a:Lf2/g0;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf2/i0;->b:Lf2/g0;

    iget-object v3, p1, Lf2/i0;->b:Lf2/g0;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lf2/i0;->c:Lf2/g0;

    iget-object p1, p1, Lf2/i0;->c:Lf2/g0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lf2/i0;->a:Lf2/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf2/i0;->b:Lf2/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf2/i0;->c:Lf2/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadStates(refresh="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf2/i0;->a:Lf2/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf2/i0;->b:Lf2/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf2/i0;->c:Lf2/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
