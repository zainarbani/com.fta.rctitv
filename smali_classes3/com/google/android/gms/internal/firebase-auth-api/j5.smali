.class public final Lcom/google/android/gms/internal/firebase-auth-api/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b3;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/nb;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/b3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/j5;->c:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/nb;Lcom/google/android/gms/internal/firebase-auth-api/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/j5;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    .line 1
    const-string v0, "invalid ciphertext"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x4

    .line 15
    .line 16
    if-gt v2, p1, :cond_0

    .line 17
    .line 18
    new-array p1, v2, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j5;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 38
    .line 39
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/j5;->c:[B

    .line 40
    .line 41
    invoke-interface {v1, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b3;->a([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 52
    .line 53
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/o0;->c:Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 56
    .line 57
    array-length v5, p1

    .line 58
    invoke-static {v3, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/l3;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l3;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->i(Lcom/google/android/gms/internal/firebase-auth-api/o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 81
    .line 82
    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b3;->a([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_2
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public final b([B[B)[B
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
