.class final Lcom/google/android/recaptcha/internal/zzgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzga;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzga;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Lcom/google/android/recaptcha/internal/zzga;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/recaptcha/internal/zzga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-object v0, Lcom/google/android/recaptcha/internal/zzgc;->zzb:Lcom/google/android/recaptcha/internal/zzga;

    .line 32
    .line 33
    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzga;
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgc;->zzb:Lcom/google/android/recaptcha/internal/zzga;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzga;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Lcom/google/android/recaptcha/internal/zzga;

    return-object v0
.end method
