.class public final Lcom/google/android/gms/internal/firebase-auth-api/pc;
.super Lcom/google/android/gms/internal/ads/rx0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/h3;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/o8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pc;->h:I

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/pc;->i:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rx0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/h3;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lj3/f;Lcom/google/android/gms/internal/firebase-auth-api/h3;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pc;->h:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pc;->i:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/rx0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/h3;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pc;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pc;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o8;->a:Ljava/util/regex/Matcher;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pc;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pc;->i:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    check-cast v2, Lj3/f;

    .line 11
    .line 12
    iget-object v0, v2, Lj3/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll8/l;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rx0;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {p1, v3}, Lsl/b;->H(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-ge p1, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Ll8/l;->q(C)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move v1, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return v1

    .line 43
    :goto_2
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/o8;->a:Ljava/util/regex/Matcher;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/o8;->a:Ljava/util/regex/Matcher;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_2
    return v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
