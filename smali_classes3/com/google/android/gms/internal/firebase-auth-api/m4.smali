.class public final Lcom/google/android/gms/internal/firebase-auth-api/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/m4;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/m4;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/m4;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/m4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->c:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->d:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->e:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->f:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->a:Ljava/lang/String;

    return-object v0
.end method
