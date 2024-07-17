.class public final Lcom/google/android/gms/internal/firebase-auth-api/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/j;
.implements Lcom/google/android/gms/internal/firebase-auth-api/r8;
.implements Lcom/google/android/gms/internal/firebase-auth-api/p;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->b:Lcom/google/android/gms/internal/firebase-auth-api/n8;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/a;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/y7;->e:Lcom/google/android/gms/internal/firebase-auth-api/y7;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/tb;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/n8;->b:Lcom/google/android/gms/internal/firebase-auth-api/n8;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltn/c;Lcom/google/android/gms/internal/firebase-auth-api/j;Lcom/google/android/gms/internal/firebase-auth-api/h3;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->b(I)V

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e()Ljavax/crypto/Cipher;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/SecretKey;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 11
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 12
    invoke-static {p1}, Lew/c;->X([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lew/c;->X([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/firebase-auth-api/tb;)Lcom/google/android/gms/internal/firebase-auth-api/p3;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/sb;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->t()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->t()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->x()Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/ec;->f:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    move-object v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->u()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->u()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->u()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->u()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->x()Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v5, v6, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/o0;ILcom/google/android/gms/internal/firebase-auth-api/ec;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :try_start_1
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b:Lcom/google/android/gms/internal/firebase-auth-api/e7;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a(Lcom/google/android/gms/internal/firebase-auth-api/n7;)Ll8/l;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/o3;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->C()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/lit8 v2, v2, -0x2

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    if-eq v2, v6, :cond_2

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    if-eq v2, v6, :cond_2

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    if-ne v2, v6, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v3, "Unknown key status"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->u()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o3;-><init>(Ll8/l;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_1
    move-exception p0

    .line 139
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 140
    .line 141
    const-string v1, "Creating a protokey serialization failed"

    .line 142
    .line 143
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 152
    .line 153
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/tb;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string v0, "empty keyset"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static e()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rc;->b:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 9
    .line 10
    const-string v1, "AES/ECB/NoPadding"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljavax/crypto/Cipher;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static final r(Lf4/c;Lcom/google/android/gms/internal/firebase-auth-api/b3;)Lcom/google/android/gms/internal/firebase-auth-api/p3;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lf4/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/io/InputStream;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/va;->v(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/va;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    check-cast p0, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/va;->w()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string v3, "empty keyset"

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/va;->w()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b3;->a([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->z([BLcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->t()I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzags; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p3;->a(Lcom/google/android/gms/internal/firebase-auth-api/tb;)Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzags; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string p1, "invalid keyset, corrupted key material"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    check-cast p0, Ljava/io/InputStream;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method


# virtual methods
.method public final b(I[B)[B
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e()Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 15
    .line 16
    .line 17
    array-length v2, p2

    .line 18
    int-to-double v4, v2

    .line 19
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 20
    .line 21
    div-double/2addr v4, v6

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    double-to-int v4, v4

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v4, v3, 0x10

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v4, v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v3, -0x1

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0x10

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, [B

    .line 43
    .line 44
    invoke-static {p2, v2, v5, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->W0([BII[BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 50
    .line 51
    mul-int/lit8 v4, v4, 0x10

    .line 52
    .line 53
    invoke-static {p2, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    array-length v4, v2

    .line 58
    if-ge v4, v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v6, -0x80

    .line 65
    .line 66
    aput-byte v6, v2, v4

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [B

    .line 71
    .line 72
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->S0([B[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    new-array v4, v0, [B

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_1
    add-int/lit8 v7, v3, -0x1

    .line 80
    .line 81
    if-ge v6, v7, :cond_1

    .line 82
    .line 83
    mul-int/lit8 v7, v6, 0x10

    .line 84
    .line 85
    invoke-static {v4, v5, v7, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->W0([BII[BI)[B

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->S0([B[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "x must be smaller than a block."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 118
    .line 119
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/p3;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->v()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->A()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/sb;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->u()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->u()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x3

    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->y()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/z3;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/z3;

    .line 63
    .line 64
    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/z3;->f:Lcom/google/android/gms/internal/ads/s41;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/google/android/gms/internal/firebase-auth-api/z3;->e:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/s41;->f(Lcom/google/android/gms/internal/firebase-auth-api/o0;)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/s41;->i(Lcom/google/android/gms/internal/firebase-auth-api/f0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/m7;->n(Lcom/google/android/gms/internal/firebase-auth-api/f0;)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s41;->i(Lcom/google/android/gms/internal/firebase-auth-api/f0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->t()Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s41;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 91
    .line 92
    .line 93
    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 94
    .line 95
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 96
    .line 97
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->z(Lcom/google/android/gms/internal/firebase-auth-api/lb;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->c()Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 108
    .line 109
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 110
    .line 111
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->A(Lcom/google/android/gms/internal/firebase-auth-api/lb;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s41;->d()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 122
    .line 123
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 124
    .line 125
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->B(Lcom/google/android/gms/internal/firebase-auth-api/lb;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/lb;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzags; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->y()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->i(Lcom/google/android/gms/internal/firebase-auth-api/o0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->n(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/d1;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c(Lcom/google/android/gms/internal/firebase-auth-api/e1;)V

    .line 159
    .line 160
    .line 161
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/rb;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 167
    .line 168
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/sb;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->y(Lcom/google/android/gms/internal/firebase-auth-api/sb;Lcom/google/android/gms/internal/firebase-auth-api/lb;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/sb;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 183
    .line 184
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 185
    .line 186
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->C(Lcom/google/android/gms/internal/firebase-auth-api/tb;Lcom/google/android/gms/internal/firebase-auth-api/sb;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 193
    .line 194
    const-string v2, "expected serialized proto of type "

    .line 195
    .line 196
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    const-string v1, "manager for key type "

    .line 203
    .line 204
    const-string v2, " is not a PrivateKeyManager"

    .line 205
    .line 206
    invoke-static {v1, v4, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 215
    .line 216
    const-string v1, "The keyset contains a non-private key"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->u()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 234
    .line 235
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 236
    .line 237
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->B(Lcom/google/android/gms/internal/firebase-auth-api/tb;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p3;->a(Lcom/google/android/gms/internal/firebase-auth-api/tb;)Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    const-string v1, "cleartext keyset is not available"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 19
    .line 20
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final g()Lcom/google/android/gms/internal/firebase-auth-api/r4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltn/c;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {v1}, Ltn/c;->n()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->s:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_9

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s4;->d:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->u:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/t4;->u:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 55
    .line 56
    if-eq v4, v1, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_2
    if-nez v4, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    :goto_3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->u:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    new-array v0, v3, [B

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s4;->c:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 124
    .line 125
    if-ne v0, v1, :cond_8

    .line 126
    .line 127
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 152
    .line 153
    .line 154
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r4;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r4;-><init>()V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/t4;->u:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string v1, "Key size mismatch"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string v1, "Cannot build without parameters and/or key material"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final h()Lcom/google/android/gms/internal/firebase-auth-api/v4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltn/c;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {v1}, Ltn/c;->n()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/x4;->s:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_9

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w4;->d:Lcom/google/android/gms/internal/firebase-auth-api/w4;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x4;->t:Lcom/google/android/gms/internal/firebase-auth-api/w4;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/x4;->t:Lcom/google/android/gms/internal/firebase-auth-api/w4;

    .line 55
    .line 56
    if-eq v4, v1, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_2
    if-nez v4, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    :goto_3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x4;->t:Lcom/google/android/gms/internal/firebase-auth-api/w4;

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    new-array v0, v3, [B

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w4;->c:Lcom/google/android/gms/internal/firebase-auth-api/w4;

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w4;->b:Lcom/google/android/gms/internal/firebase-auth-api/w4;

    .line 124
    .line 125
    if-ne v0, v1, :cond_8

    .line 126
    .line 127
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 152
    .line 153
    .line 154
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;-><init>()V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/x4;->t:Lcom/google/android/gms/internal/firebase-auth-api/w4;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string v1, "Key size mismatch"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string v1, "Cannot build without parameters and/or key material"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final i()Lcom/google/android/gms/internal/firebase-auth-api/a5;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltn/c;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {v1}, Ltn/c;->n()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->s:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_9

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->t:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/c5;->t:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    .line 55
    .line 56
    if-eq v4, v1, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_2
    if-nez v4, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    :goto_3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->t:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    new-array v0, v3, [B

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    .line 124
    .line 125
    if-ne v0, v1, :cond_8

    .line 126
    .line 127
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 152
    .line 153
    .line 154
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;-><init>()V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/c5;->t:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string v1, "Key size mismatch"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string v1, "Cannot build without parameters and/or key material"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final j()Lcom/google/android/gms/internal/firebase-auth-api/v5;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltn/c;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {v1}, Ltn/c;->n()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/x5;->s:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_9

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w5;->d:Lcom/google/android/gms/internal/firebase-auth-api/w5;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x5;->t:Lcom/google/android/gms/internal/firebase-auth-api/w5;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/x5;->t:Lcom/google/android/gms/internal/firebase-auth-api/w5;

    .line 55
    .line 56
    if-eq v4, v1, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_2
    if-nez v4, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    :goto_3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x5;->t:Lcom/google/android/gms/internal/firebase-auth-api/w5;

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    new-array v0, v3, [B

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w5;->c:Lcom/google/android/gms/internal/firebase-auth-api/w5;

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w5;->b:Lcom/google/android/gms/internal/firebase-auth-api/w5;

    .line 124
    .line 125
    if-ne v0, v1, :cond_8

    .line 126
    .line 127
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 152
    .line 153
    .line 154
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v5;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v5;-><init>()V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/x5;->t:Lcom/google/android/gms/internal/firebase-auth-api/w5;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "Unknown AesSivParameters.Variant: "

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string v1, "Key size mismatch"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v1, "Cannot build without parameters and/or key material"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final k()Lcom/google/android/gms/internal/firebase-auth-api/v7;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z7;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltn/c;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v1}, Ltn/c;->n()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/z7;->s:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_a

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/y7;->e:Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/z7;->u:Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/z7;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/z7;->u:Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 55
    .line 56
    if-eq v4, v1, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_2
    if-nez v4, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    :goto_3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z7;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/z7;->u:Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    new-array v0, v3, [B

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/y7;->d:Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    if-eq v0, v1, :cond_9

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/y7;->c:Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 97
    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/y7;->b:Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 102
    .line 103
    if-ne v0, v1, :cond_8

    .line 104
    .line 105
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/z7;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/z7;->u:Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/z7;

    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z7;Lcom/google/android/gms/internal/firebase-auth-api/xc;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 195
    .line 196
    const-string v1, "Key size mismatch"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    const-string v1, "Cannot build without parameters and/or key material"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final l()Lcom/google/android/gms/internal/firebase-auth-api/z7;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/z7;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z7;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/y7;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "variant not set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "tag size not set"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "key size not set"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final m()Lcom/google/android/gms/internal/firebase-auth-api/d8;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h8;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltn/c;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v1}, Ltn/c;->n()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->s:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_a

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/g8;->e:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->u:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/h8;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/h8;->u:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 55
    .line 56
    if-eq v4, v1, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_2
    if-nez v4, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    :goto_3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h8;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->u:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    new-array v0, v3, [B

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/g8;->d:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    if-eq v0, v1, :cond_9

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/g8;->c:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 97
    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/g8;->b:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 102
    .line 103
    if-ne v0, v1, :cond_8

    .line 104
    .line 105
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/h8;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/h8;->u:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/d8;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/h8;

    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/h8;Lcom/google/android/gms/internal/firebase-auth-api/xc;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 195
    .line 196
    const-string v1, "Key size mismatch"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    const-string v1, "Cannot build without parameters and/or key material"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final n()Lcom/google/android/gms/internal/firebase-auth-api/q8;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 33
    .line 34
    iget v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/p8;->b:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-ne v4, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "primary key ID is not present in entries"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q8;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n8;Ljava/util/List;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "cannot call build() twice"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d7;->b:Lcom/google/android/gms/internal/firebase-auth-api/d7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d7;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    move-object v3, v2

    .line 16
    :goto_0
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/d3;

    .line 17
    .line 18
    const-string v5, "No wrapper found for "

    .line 19
    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 25
    .line 26
    sget v6, Lcom/google/android/gms/internal/firebase-auth-api/b4;->a:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->u()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->A()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/4 v13, 0x3

    .line 50
    if-eqz v12, :cond_7

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/sb;

    .line 57
    .line 58
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->C()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-ne v14, v13, :cond_0

    .line 63
    .line 64
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->x()Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/ec;->c:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 75
    .line 76
    if-eq v13, v14, :cond_5

    .line 77
    .line 78
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->C()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const/4 v14, 0x2

    .line 83
    if-eq v13, v14, :cond_4

    .line 84
    .line 85
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->t()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-ne v13, v6, :cond_2

    .line 90
    .line 91
    if-nez v10, :cond_1

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string v2, "keyset contains multiple primary keys"

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    :goto_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->u()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->u()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/4 v13, 0x4

    .line 112
    if-eq v12, v13, :cond_3

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v12, 0x1

    .line 117
    :goto_3
    and-int/2addr v11, v12

    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    new-array v2, v8, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->t()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v2, v7

    .line 134
    .line 135
    const-string v3, "key %d has unknown status"

    .line 136
    .line 137
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    new-array v2, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->t()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v2, v7

    .line 158
    .line 159
    const-string v3, "key %d has unknown prefix"

    .line 160
    .line 161
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    new-array v2, v8, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->t()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v2, v7

    .line 182
    .line 183
    const-string v3, "key %d has no key data"

    .line 184
    .line 185
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    if-eqz v9, :cond_16

    .line 194
    .line 195
    if-nez v10, :cond_9

    .line 196
    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    const-string v2, "keyset doesn\'t contain a valid primary key"

    .line 203
    .line 204
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_9
    :goto_4
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 209
    .line 210
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t3;-><init>(Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 216
    .line 217
    iget-object v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 218
    .line 219
    if-eqz v9, :cond_15

    .line 220
    .line 221
    iput-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/t3;->e:Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->t()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v9, v0, :cond_11

    .line 234
    .line 235
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 238
    .line 239
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->w(I)Lcom/google/android/gms/internal/firebase-auth-api/sb;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->C()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v13, :cond_10

    .line 248
    .line 249
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->u()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->y()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/l3;

    .line 270
    .line 271
    invoke-virtual {v12, v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/l3;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 276
    .line 277
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->i(Lcom/google/android/gms/internal/firebase-auth-api/o0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    goto :goto_7

    .line 282
    :catch_1
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const-string v12, "No key manager found for key type "

    .line 288
    .line 289
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-nez v11, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const-string v12, " not supported by key manager of type "

    .line 300
    .line 301
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_a

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    throw v0

    .line 309
    :cond_b
    :goto_6
    move-object v0, v2

    .line 310
    :goto_7
    iget-object v11, v1, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v11, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-eqz v11, :cond_c

    .line 319
    .line 320
    iget-object v11, v1, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v11, Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/o3;

    .line 329
    .line 330
    iget-object v11, v11, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:Ll8/l;

    .line 331
    .line 332
    :try_start_2
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 333
    .line 334
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/d7;->b:Lcom/google/android/gms/internal/firebase-auth-api/d7;

    .line 335
    .line 336
    invoke-virtual {v12, v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/d7;->b(Ll8/l;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 340
    goto :goto_8

    .line 341
    :catch_2
    nop

    .line 342
    :cond_c
    move-object v11, v2

    .line 343
    :goto_8
    if-nez v11, :cond_e

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->u()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->y()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v4, "Unable to get primitive "

    .line 363
    .line 364
    const-string v5, " for key of type "

    .line 365
    .line 366
    invoke-static {v4, v2, v5, v3}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_e
    :goto_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->t()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    iget-object v14, v1, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v14, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 381
    .line 382
    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->u()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-ne v12, v14, :cond_f

    .line 387
    .line 388
    invoke-virtual {v6, v11, v0, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/sb;Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_f
    invoke-virtual {v6, v11, v0, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/sb;Z)V

    .line 393
    .line 394
    .line 395
    :cond_10
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_11
    iget-object v15, v6, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 400
    .line 401
    if-eqz v15, :cond_14

    .line 402
    .line 403
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 404
    .line 405
    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b:Ljava/util/List;

    .line 406
    .line 407
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/t3;->c:Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 408
    .line 409
    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/t3;->e:Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 410
    .line 411
    iget-object v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/t3;->d:Ljava/lang/Class;

    .line 412
    .line 413
    move-object v14, v0

    .line 414
    move-object/from16 v16, v3

    .line 415
    .line 416
    move-object/from16 v17, v7

    .line 417
    .line 418
    move-object/from16 v18, v8

    .line 419
    .line 420
    move-object/from16 v19, v9

    .line 421
    .line 422
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/firebase-auth-api/t3;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/u3;Lcom/google/android/gms/internal/firebase-auth-api/n8;Ljava/lang/Class;)V

    .line 423
    .line 424
    .line 425
    iput-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 426
    .line 427
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d7;->b:Lcom/google/android/gms/internal/firebase-auth-api/d7;

    .line 428
    .line 429
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/d7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/l7;

    .line 436
    .line 437
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/l7;->b:Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_13

    .line 444
    .line 445
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/y3;

    .line 450
    .line 451
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/y3;->zza()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_12

    .line 460
    .line 461
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/y3;->zza()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_12

    .line 470
    .line 471
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a(Lcom/google/android/gms/internal/firebase-auth-api/t3;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 477
    .line 478
    const-string v2, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 479
    .line 480
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    const-string v2, "build cannot be called twice"

    .line 501
    .line 502
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    const-string v2, "setAnnotations cannot be called after build"

    .line 509
    .line 510
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 515
    .line 516
    const-string v2, "keyset must contain at least one ENABLED key"

    .line 517
    .line 518
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0
.end method

.method public final p(Lcom/google/android/gms/internal/firebase-auth-api/h3;Lcom/google/android/gms/internal/firebase-auth-api/b3;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d()[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b3;->b([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    invoke-interface {p2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b3;->a([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->z([BLcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzags; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    array-length p2, v3

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/va;->t()Lcom/google/android/gms/internal/firebase-auth-api/ua;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/va;

    .line 47
    .line 48
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/va;->x(Lcom/google/android/gms/internal/firebase-auth-api/va;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->a(Lcom/google/android/gms/internal/firebase-auth-api/tb;)Lcom/google/android/gms/internal/firebase-auth-api/xb;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/va;

    .line 61
    .line 62
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/va;->y(Lcom/google/android/gms/internal/firebase-auth-api/va;Lcom/google/android/gms/internal/firebase-auth-api/xb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/va;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->e(Lcom/google/android/gms/internal/firebase-auth-api/va;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p2, "cannot encrypt keyset"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzags; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string p2, "invalid keyset, corrupted key material"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final q(Lg/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->A()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/sb;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->u()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->u()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v2, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->u()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->u()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->u()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->u()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x3

    .line 56
    if-eq v2, v5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    new-array v0, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->u()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->u()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lcom/google/android/exoplayer2/a;->C(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object v2, v0, v3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/sb;->u()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->y()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aput-object v1, v0, v4

    .line 87
    .line 88
    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lg/w;->p(Lcom/google/android/gms/internal/firebase-auth-api/tb;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->a(Lcom/google/android/gms/internal/firebase-auth-api/tb;)Lcom/google/android/gms/internal/firebase-auth-api/xb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "tenantId"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "clientType"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "recaptchaVersion"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1}, Lsl/b;->w(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 11
    :goto_0
    invoke-static {p1}, Lsl/b;->w(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ltn/c;

    .line 20
    .line 21
    iget-object p1, p1, Ltn/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/l;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-direct {v1, p0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/p;Lcom/google/android/gms/internal/firebase-auth-api/p;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/l;->a:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 36
    .line 37
    const-string v3, "/verifyPhoneNumber"

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/l;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, p1}, Lg/i0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, v2, Lg/i0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lxh/k;

    .line 48
    .line 49
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/e0;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v3, v2}, Lew/d;->E(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/j;Lcom/google/android/gms/internal/firebase-auth-api/p;Ljava/lang/Class;Lxh/k;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->t:Z

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ltn/c;

    .line 74
    .line 75
    iget-object p1, p1, Ltn/c;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/l;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-direct {v1, p0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/p;Lcom/google/android/gms/internal/firebase-auth-api/p;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/l;->a:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 97
    .line 98
    const-string v3, "/verifyAssertion"

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/l;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3, p1}, Lg/i0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v2, v2, Lg/i0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lxh/k;

    .line 109
    .line 110
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 111
    .line 112
    invoke-static {p1, v0, v1, v3, v2}, Lew/d;->E(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/j;Lcom/google/android/gms/internal/firebase-auth-api/p;Ljava/lang/Class;Lxh/k;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
