.class public final Lcom/google/android/gms/internal/firebase-auth-api/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/tc;


# static fields
.field public static final d:Li4/f;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li4/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Li4/f;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jc;->d:Li4/f;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->U(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->b(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v1, "AES"

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jc;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/jc;->d:Li4/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jc;->c:I

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    if-lt p2, v0, :cond_0

    .line 41
    .line 42
    if-gt p2, p1, :cond_0

    .line 43
    .line 44
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/jc;->b:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string p2, "invalid IV size"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
