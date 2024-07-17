.class public Lm8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hn;
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lcom/google/android/gms/internal/ads/tx0;
.implements Lcom/google/android/gms/internal/firebase-auth-api/w6;
.implements Lfj/x;
.implements Ln0/b;


# static fields
.field public static final a:Lm8/g;

.field public static final synthetic c:Lm8/g;

.field public static final synthetic d:Lm8/g;

.field public static final synthetic e:Lm8/g;

.field public static final synthetic f:Lm8/g;

.field public static final synthetic g:Lm8/g;

.field public static final synthetic h:Lm8/g;

.field public static final synthetic i:Lm8/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/g;->a:Lm8/g;

    .line 7
    .line 8
    new-instance v0, Lm8/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lm8/g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm8/g;->c:Lm8/g;

    .line 14
    .line 15
    new-instance v0, Lm8/g;

    .line 16
    .line 17
    invoke-direct {v0}, Lm8/g;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lm8/g;->d:Lm8/g;

    .line 21
    .line 22
    new-instance v0, Lm8/g;

    .line 23
    .line 24
    invoke-direct {v0}, Lm8/g;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lm8/g;->e:Lm8/g;

    .line 28
    .line 29
    new-instance v0, Lm8/g;

    .line 30
    .line 31
    invoke-direct {v0}, Lm8/g;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lm8/g;->f:Lm8/g;

    .line 35
    .line 36
    new-instance v0, Lm8/g;

    .line 37
    .line 38
    invoke-direct {v0}, Lm8/g;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lm8/g;->g:Lm8/g;

    .line 42
    .line 43
    new-instance v0, Lm8/g;

    .line 44
    .line 45
    invoke-direct {v0}, Lm8/g;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lm8/g;->h:Lm8/g;

    .line 49
    .line 50
    new-instance v0, Lm8/g;

    .line 51
    .line 52
    invoke-direct {v0}, Lm8/g;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lm8/g;->i:Lm8/g;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li0/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt/j;Lg8/c;)V
    .locals 0

    const-string p2, "set"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Ljava/io/File;
    .locals 5

    .line 1
    const-class v0, Lm8/g;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "facebook_ml/"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :cond_2
    return-object v2

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method


# virtual methods
.method public a(FF)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "str"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-gt v4, v0, :cond_6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v0

    .line 30
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-gtz v6, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v6, 0x0

    .line 45
    :goto_2
    if-nez v5, :cond_4

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-nez v6, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    :goto_3
    add-int/2addr v0, v2

    .line 61
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\\s+"

    .line 70
    .line 71
    new-instance v2, Ljv/h;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljv/h;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljv/h;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    new-array v0, v3, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    check-cast p1, [Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, " "

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "join(\" \", strArray)"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public d(Ljava/lang/String;)[I
    .locals 7

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "texts"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    new-array v2, v0, [I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm8/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v3, "UTF-8"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "forName(\"UTF-8\")"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v3, "(this as java.lang.String).getBytes(charset)"

    .line 40
    .line 41
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    array-length v6, p1

    .line 49
    if-ge v4, v6, :cond_1

    .line 50
    .line 51
    aget-byte v6, p1, v4

    .line 52
    .line 53
    and-int/lit16 v6, v6, 0xff

    .line 54
    .line 55
    aput v6, v2, v4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    aput v3, v2, v4

    .line 59
    .line 60
    :goto_1
    if-lt v5, v0, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    move v4, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public h(Lcom/google/android/gms/internal/firebase-auth-api/p7;)Ll8/l;
    .locals 5

    .line 1
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i5;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/n7;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    :try_start_0
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/n7;->c:Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/da;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/da;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/da;->t()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/n7;->e:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->zza()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;->d:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;->c:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/da;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ltn/c;->o([B)Ltn/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/n7;->f:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->y(Lcom/google/android/gms/internal/firebase-auth-api/f5;Ltn/c;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string v0, "Only version 0 keys are accepted"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzags; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public l(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kn;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/kn;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxh/h;

    .line 2
    invoke-interface {p1}, Lxh/h;->n3()V

    return-void
.end method
