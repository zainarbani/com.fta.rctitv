.class public final Lcom/google/android/recaptcha/internal/zzu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzu;

.field private static final zzb:Ljava/lang/String;

.field private static final zzc:Lcom/google/android/gms/common/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzu;->zza:Lcom/google/android/recaptcha/internal/zzu;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/gms/common/d;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/gms/common/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const-string p0, "ANDROID_ONPLAY"

    return-object p0

    :cond_0
    const-string p0, "ANDROID_OFFPLAY"

    return-object p0
.end method

.method public static final zzb()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    return-object v0
.end method
