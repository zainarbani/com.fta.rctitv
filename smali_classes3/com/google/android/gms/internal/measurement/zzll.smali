.class public Lcom/google/android/gms/internal/measurement/zzll;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/zzll;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzll;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/zzll;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzll;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/zzll;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzll;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/zzll;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzll;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
