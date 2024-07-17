.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li4/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Li4/f;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vc;->a:Li4/f;

    return-void
.end method

.method public static a(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vc;->a:Li4/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
