.class public final Lb2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lb2/b0;

.field public final c:Landroid/os/Bundle;

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Lb2/b0;Landroid/os/Bundle;ZIZI)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb2/a0;->a:Lb2/b0;

    .line 10
    .line 11
    iput-object p2, p0, Lb2/a0;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-boolean p3, p0, Lb2/a0;->d:Z

    .line 14
    .line 15
    iput p4, p0, Lb2/a0;->e:I

    .line 16
    .line 17
    iput-boolean p5, p0, Lb2/a0;->f:Z

    .line 18
    .line 19
    iput p6, p0, Lb2/a0;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lb2/a0;)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-boolean v1, p1, Lb2/a0;->d:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lb2/a0;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v3, -0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    iget v1, p0, Lb2/a0;->e:I

    .line 23
    .line 24
    iget v2, p1, Lb2/a0;->e:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    if-gez v1, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    iget-object v1, p1, Lb2/a0;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v2, p0, Lb2/a0;->c:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    if-nez v2, :cond_5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v3

    .line 47
    :cond_5
    if-eqz v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v2, v1

    .line 61
    if-lez v2, :cond_6

    .line 62
    .line 63
    return v0

    .line 64
    :cond_6
    if-gez v2, :cond_7

    .line 65
    .line 66
    return v3

    .line 67
    :cond_7
    iget-boolean v1, p1, Lb2/a0;->f:Z

    .line 68
    .line 69
    iget-boolean v2, p0, Lb2/a0;->f:Z

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v0

    .line 76
    :cond_8
    if-nez v2, :cond_9

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    return v3

    .line 81
    :cond_9
    iget v0, p0, Lb2/a0;->g:I

    .line 82
    .line 83
    iget p1, p1, Lb2/a0;->g:I

    .line 84
    .line 85
    sub-int/2addr v0, p1

    .line 86
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb2/a0;

    invoke-virtual {p0, p1}, Lb2/a0;->a(Lb2/a0;)I

    move-result p1

    return p1
.end method
