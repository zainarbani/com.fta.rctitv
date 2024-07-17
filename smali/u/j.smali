.class public abstract Lu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/i;


# instance fields
.field public final a:Lu/k;

.field public c:Lu/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu/k;)V
    .locals 1

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lu/j;->a:Lu/k;

    .line 10
    .line 11
    new-instance p2, Lu/i;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lu/i;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lu/j;->c:Lu/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/j;->c:Lu/i;

    .line 2
    .line 3
    sget-object v1, Ly/h;->a:Lj3/l;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ly/h;->a()Ly/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v4, v0, Lu/i;->a:I

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget v5, v1, Ly/c;->b:I

    .line 23
    .line 24
    if-gt v4, v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v1, Ly/c;->a:Ly/f;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ly/f;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget v4, v3, Lu/i;->a:I

    .line 43
    .line 44
    iget v5, v0, Lu/i;->a:I

    .line 45
    .line 46
    if-ge v4, v5, :cond_2

    .line 47
    .line 48
    :goto_2
    move-object v3, v0

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_4
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v0, v2, Lu/i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/j;->c:Lu/i;

    .line 2
    .line 3
    invoke-static {}, Ly/h;->a()Ly/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "r"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v4, v0, Lu/i;->a:I

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget v5, v1, Ly/c;->b:I

    .line 21
    .line 22
    if-gt v4, v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v1, Ly/c;->a:Ly/f;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ly/f;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget v4, v3, Lu/i;->a:I

    .line 41
    .line 42
    iget v5, v0, Lu/i;->a:I

    .line 43
    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    :goto_2
    move-object v3, v0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v3, :cond_4

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_4
    if-eqz v2, :cond_5

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "MutableState(value="

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Lu/i;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")@"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
