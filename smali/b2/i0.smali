.class public final Lb2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb2/i0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lb2/i0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lb2/i0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lb2/i0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lb2/i0;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lb2/i0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lb2/i0;->g:I

    .line 17
    .line 18
    iput p8, p0, Lb2/i0;->h:I

    .line 19
    .line 20
    iput p9, p0, Lb2/i0;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    const-class v2, Lb2/i0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lb2/i0;

    .line 22
    .line 23
    iget-boolean v1, p0, Lb2/i0;->a:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lb2/i0;->a:Z

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lb2/i0;->b:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lb2/i0;->b:Z

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lb2/i0;->c:I

    .line 36
    .line 37
    iget v2, p1, Lb2/i0;->c:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-boolean v1, p0, Lb2/i0;->d:Z

    .line 53
    .line 54
    iget-boolean v2, p1, Lb2/i0;->d:Z

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    iget-boolean v1, p0, Lb2/i0;->e:Z

    .line 59
    .line 60
    iget-boolean v2, p1, Lb2/i0;->e:Z

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    iget v1, p0, Lb2/i0;->f:I

    .line 65
    .line 66
    iget v2, p1, Lb2/i0;->f:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    iget v1, p0, Lb2/i0;->g:I

    .line 71
    .line 72
    iget v2, p1, Lb2/i0;->g:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    iget v1, p0, Lb2/i0;->h:I

    .line 77
    .line 78
    iget v2, p1, Lb2/i0;->h:I

    .line 79
    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    iget v1, p0, Lb2/i0;->i:I

    .line 83
    .line 84
    iget p1, p1, Lb2/i0;->i:I

    .line 85
    .line 86
    if-ne v1, p1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 91
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb2/i0;->a:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lb2/i0;->b:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lb2/i0;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lb2/i0;->d:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lb2/i0;->e:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lb2/i0;->f:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lb2/i0;->g:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, Lb2/i0;->h:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lb2/i0;->i:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method
