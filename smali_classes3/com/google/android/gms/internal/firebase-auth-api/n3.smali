.class public final Lcom/google/android/gms/internal/firebase-auth-api/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/nb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/nb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->a:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    return-void
.end method

.method public static a(Ljava/lang/String;I[B)Lcom/google/android/gms/internal/firebase-auth-api/n3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->t()Lcom/google/android/gms/internal/firebase-auth-api/mb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/o0;->c:Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 11
    .line 12
    array-length p0, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->n(Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    if-eq p1, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    if-eq p1, p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->g:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->f:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->e:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->d:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->l(Lcom/google/android/gms/internal/firebase-auth-api/ec;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/nb;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
