.class public final Lg3/a;
.super Lg3/b;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lh3/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg3/a;->f:I

    const-string v0, "tracker"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lg3/b;-><init>(Lh3/f;)V

    return-void
.end method

.method public constructor <init>(Lh3/f;I)V
    .locals 2

    iput p2, p0, Lg3/a;->f:I

    const/4 v0, 0x2

    const-string v1, "tracker"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lg3/b;-><init>(Lh3/f;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lg3/b;-><init>(Lh3/f;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lg3/b;-><init>(Lh3/f;)V

    return-void

    .line 9
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lg3/b;-><init>(Lh3/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lj3/r;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lg3/a;->f:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "workSpec"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lj3/r;->j:La3/e;

    .line 15
    .line 16
    iget p1, p1, La3/e;->a:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1e

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0

    .line 32
    :pswitch_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lj3/r;->j:La3/e;

    .line 36
    .line 37
    iget p1, p1, La3/e;->a:I

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    return v0

    .line 44
    :pswitch_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lj3/r;->j:La3/e;

    .line 48
    .line 49
    iget-boolean p1, p1, La3/e;->d:Z

    .line 50
    .line 51
    return p1

    .line 52
    :pswitch_3
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lj3/r;->j:La3/e;

    .line 56
    .line 57
    iget-boolean p1, p1, La3/e;->b:Z

    .line 58
    .line 59
    return p1

    .line 60
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lj3/r;->j:La3/e;

    .line 64
    .line 65
    iget-boolean p1, p1, La3/e;->e:Z

    .line 66
    .line 67
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lg3/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lf3/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg3/a;->e(Lf3/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_1
    check-cast p1, Lf3/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg3/a;->e(Lf3/a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lg3/a;->f(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lg3/a;->f(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lg3/a;->f(Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lf3/a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lg3/a;->f:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "value"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    iget-boolean v4, p1, Lf3/a;->a:Z

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p1, Lf3/a;->b:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    :goto_0
    return v0

    .line 34
    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lf3/a;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p1, Lf3/a;->c:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :cond_4
    :goto_2
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)Z
    .locals 1

    iget v0, p0, Lg3/a;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1
    xor-int/lit8 p1, p1, 0x1

    return p1

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
