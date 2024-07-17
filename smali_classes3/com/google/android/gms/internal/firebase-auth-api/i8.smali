.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/f7;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/x6;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/v6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/h8;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g7;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i8;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f7;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/f7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/xc;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i8;->b:Lcom/google/android/gms/internal/firebase-auth-api/f7;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x6;

    .line 24
    .line 25
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/d8;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x6;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i8;->c:Lcom/google/android/gms/internal/firebase-auth-api/x6;

    .line 31
    .line 32
    sget-object v1, Ltk/e;->i:Ltk/e;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/w6;Lcom/google/android/gms/internal/firebase-auth-api/xc;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/i8;->d:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 40
    .line 41
    return-void
.end method
