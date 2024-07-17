.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v0, "ISO-8859-1"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i1;->b:[B

    .line 23
    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/2addr v0, v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-gt v0, v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzags; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method
