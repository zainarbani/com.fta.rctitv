.class public Lcom/google/android/gms/internal/firebase-auth-api/zzags;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
