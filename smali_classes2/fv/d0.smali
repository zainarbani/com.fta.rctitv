.class public final Lfv/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lfv/d0;


# instance fields
.field public final a:Lfv/e0;

.field public final b:Lfv/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfv/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfv/d0;-><init>(Lfv/e0;Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    sput-object v0, Lfv/d0;->c:Lfv/d0;

    return-void
.end method

.method public constructor <init>(Lfv/e0;Lkotlin/reflect/jvm/internal/KTypeImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv/d0;->a:Lfv/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lfv/d0;->b:Lfv/a0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_1
    if-ne v2, p2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_2
    if-nez v0, :cond_4

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    const-string p1, "Star projection must have no type specified."

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "The projection variance "

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " requires type to be specified."

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfv/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfv/d0;

    iget-object v1, p1, Lfv/d0;->a:Lfv/e0;

    iget-object v3, p0, Lfv/d0;->a:Lfv/e0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfv/d0;->b:Lfv/a0;

    iget-object p1, p1, Lfv/d0;->b:Lfv/a0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lfv/d0;->a:Lfv/e0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lfv/d0;->b:Lfv/a0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lfv/d0;->a:Lfv/e0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lfv/c0;->a:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    :goto_0
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v2, p0, Lfv/d0;->b:Lfv/a0;

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "out "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "in "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v0, "*"

    .line 71
    .line 72
    :goto_1
    return-object v0
.end method
