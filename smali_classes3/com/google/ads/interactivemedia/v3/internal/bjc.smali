.class public final Lcom/google/ads/interactivemedia/v3/internal/bjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bgd;


# static fields
.field public static final a:I


# instance fields
.field private final b:Ljava/lang/ThreadLocal;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/security/Key;

.field private final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bch;->b:I

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bjc;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bjb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjc;->b:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bjc;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bch;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjc;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjc;->d:Ljava/security/Key;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    array-length p2, p2

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-lt p2, v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    sparse-switch p2, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string p2, "HMACSHA224"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string p2, "HMACSHA1"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 95
    :goto_1
    if-eqz p2, :cond_5

    .line 96
    .line 97
    if-eq p2, v4, :cond_4

    .line 98
    .line 99
    if-eq p2, v3, :cond_3

    .line 100
    .line 101
    if-eq p2, v2, :cond_2

    .line 102
    .line 103
    if-ne p2, v1, :cond_1

    .line 104
    .line 105
    const/16 p1, 0x40

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 109
    .line 110
    const-string v0, "unknown Hmac algorithm: "

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_2
    const/16 p1, 0x30

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/16 p1, 0x20

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/16 p1, 0x1c

    .line 127
    .line 128
    :goto_2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjc;->e:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 p1, 0x14

    .line 132
    .line 133
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjc;->e:I

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 140
    .line 141
    const-string p2, "key size too small, need at least 16 bytes"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bjc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bjc;)Ljava/security/Key;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjc;->d:Ljava/security/Key;

    return-object p0
.end method


# virtual methods
.method public final a([BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjc;->e:I

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjc;->b:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjc;->b:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    const-string p2, "tag size too big"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
