.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/nb;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->a:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c(II)Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 25
    .line 26
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c(II)Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->t()Lcom/google/android/gms/internal/firebase-auth-api/mb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ec;->d:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->l(Lcom/google/android/gms/internal/firebase-auth-api/ec;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->t()Lcom/google/android/gms/internal/firebase-auth-api/mb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->l(Lcom/google/android/gms/internal/firebase-auth-api/ec;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 79
    .line 80
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/m9;->u()Lcom/google/android/gms/internal/firebase-auth-api/l9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/m9;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/m9;->z(Lcom/google/android/gms/internal/firebase-auth-api/m9;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o9;->u()Lcom/google/android/gms/internal/firebase-auth-api/n9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/o9;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o9;->x(Lcom/google/android/gms/internal/firebase-auth-api/o9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/o9;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/m9;

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/m9;->y(Lcom/google/android/gms/internal/firebase-auth-api/m9;Lcom/google/android/gms/internal/firebase-auth-api/o9;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/m9;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->t()Lcom/google/android/gms/internal/firebase-auth-api/mb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->c()Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->n(Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->d:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->l(Lcom/google/android/gms/internal/firebase-auth-api/ec;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 83
    .line 84
    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/firebase-auth-api/nb;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s9;->u()Lcom/google/android/gms/internal/firebase-auth-api/r9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/s9;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/s9;->x(Lcom/google/android/gms/internal/firebase-auth-api/s9;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/s9;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->t()Lcom/google/android/gms/internal/firebase-auth-api/mb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->c()Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->n(Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->d:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->l(Lcom/google/android/gms/internal/firebase-auth-api/ec;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 53
    .line 54
    return-object p0
.end method

.method public static c(II)Lcom/google/android/gms/internal/firebase-auth-api/nb;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->u()Lcom/google/android/gms/internal/firebase-auth-api/f9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->u()Lcom/google/android/gms/internal/firebase-auth-api/h9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/i9;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->x(Lcom/google/android/gms/internal/firebase-auth-api/i9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/i9;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/g9;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->z(Lcom/google/android/gms/internal/firebase-auth-api/g9;Lcom/google/android/gms/internal/firebase-auth-api/i9;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/g9;

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->A(Lcom/google/android/gms/internal/firebase-auth-api/g9;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/g9;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/za;->u()Lcom/google/android/gms/internal/firebase-auth-api/ya;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->u()Lcom/google/android/gms/internal/firebase-auth-api/ab;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/bb;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->z(Lcom/google/android/gms/internal/firebase-auth-api/bb;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/bb;

    .line 76
    .line 77
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->x(Lcom/google/android/gms/internal/firebase-auth-api/bb;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/bb;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/za;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/za;->z(Lcom/google/android/gms/internal/firebase-auth-api/za;Lcom/google/android/gms/internal/firebase-auth-api/bb;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/za;

    .line 102
    .line 103
    const/16 v1, 0x20

    .line 104
    .line 105
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/za;->A(Lcom/google/android/gms/internal/firebase-auth-api/za;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/za;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->t()Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/b9;

    .line 124
    .line 125
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->y(Lcom/google/android/gms/internal/firebase-auth-api/b9;Lcom/google/android/gms/internal/firebase-auth-api/g9;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 129
    .line 130
    .line 131
    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 132
    .line 133
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b9;

    .line 134
    .line 135
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->z(Lcom/google/android/gms/internal/firebase-auth-api/b9;Lcom/google/android/gms/internal/firebase-auth-api/za;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b9;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->t()Lcom/google/android/gms/internal/firebase-auth-api/mb;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->c()Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->n(Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->m(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->d:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->l(Lcom/google/android/gms/internal/firebase-auth-api/ec;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 176
    .line 177
    return-object p0
.end method
