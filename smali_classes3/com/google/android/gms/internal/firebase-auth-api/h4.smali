.class public final Lcom/google/android/gms/internal/firebase-auth-api/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/y3;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/h4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/h4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h4;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h4;->b:Lcom/google/android/gms/internal/firebase-auth-api/h4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/t3;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/t3;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    return-object v0
.end method
