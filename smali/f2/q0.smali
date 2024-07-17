.class public final Lf2/q0;
.super Lf2/s0;
.source "SourceFile"


# static fields
.field public static final g:Lf2/q0;


# instance fields
.field public final a:Lf2/j0;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Lf2/i0;

.field public final f:Lf2/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lf2/r3;->d:Lf2/r3;

    .line 2
    .line 3
    invoke-static {v0}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v6, Lf2/i0;

    .line 10
    .line 11
    sget-object v0, Lf2/f0;->c:Lf2/f0;

    .line 12
    .line 13
    sget-object v1, Lf2/f0;->b:Lf2/f0;

    .line 14
    .line 15
    invoke-direct {v6, v0, v1, v1}, Lf2/i0;-><init>(Lf2/g0;Lf2/g0;Lf2/g0;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v0, Lf2/q0;

    .line 20
    .line 21
    sget-object v2, Lf2/j0;->a:Lf2/j0;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lf2/q0;-><init>(Lf2/j0;Ljava/util/List;IILf2/i0;Lf2/i0;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lf2/q0;->g:Lf2/q0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lf2/j0;Ljava/util/List;IILf2/i0;Lf2/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf2/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/q0;->a:Lf2/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/q0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lf2/q0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lf2/q0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lf2/q0;->e:Lf2/i0;

    .line 13
    .line 14
    iput-object p6, p0, Lf2/q0;->f:Lf2/i0;

    .line 15
    .line 16
    sget-object p5, Lf2/j0;->d:Lf2/j0;

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p5, :cond_1

    .line 21
    .line 22
    if-ltz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p5, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p5, 0x1

    .line 28
    :goto_1
    if-eqz p5, :cond_8

    .line 29
    .line 30
    sget-object p3, Lf2/j0;->c:Lf2/j0;

    .line 31
    .line 32
    if-eq p1, p3, :cond_3

    .line 33
    .line 34
    if-ltz p4, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    const/4 p3, 0x1

    .line 40
    :goto_3
    if-eqz p3, :cond_7

    .line 41
    .line 42
    sget-object p3, Lf2/j0;->a:Lf2/j0;

    .line 43
    .line 44
    if-ne p1, p3, :cond_4

    .line 45
    .line 46
    check-cast p2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/2addr p1, v0

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    :cond_4
    const/4 p6, 0x1

    .line 56
    :cond_5
    if-eqz p6, :cond_6

    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf2/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf2/q0;

    iget-object v1, p1, Lf2/q0;->a:Lf2/j0;

    iget-object v3, p0, Lf2/q0;->a:Lf2/j0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf2/q0;->b:Ljava/util/List;

    iget-object v3, p1, Lf2/q0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lf2/q0;->c:I

    iget v3, p1, Lf2/q0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lf2/q0;->d:I

    iget v3, p1, Lf2/q0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lf2/q0;->e:Lf2/i0;

    iget-object v3, p1, Lf2/q0;->e:Lf2/i0;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lf2/q0;->f:Lf2/i0;

    iget-object p1, p1, Lf2/q0;->f:Lf2/i0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lf2/q0;->a:Lf2/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf2/q0;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf2/q0;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf2/q0;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf2/q0;->e:Lf2/i0;

    invoke-virtual {v0}, Lf2/i0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf2/q0;->f:Lf2/i0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf2/i0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insert(loadType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf2/q0;->a:Lf2/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf2/q0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf2/q0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf2/q0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf2/q0;->e:Lf2/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediatorLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf2/q0;->f:Lf2/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
