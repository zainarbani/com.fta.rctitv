.class abstract Lcom/google/android/recaptcha/internal/zzhm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzhm;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzhm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzhi;-><init>(Lcom/google/android/recaptcha/internal/zzhh;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhm;->zza:Lcom/google/android/recaptcha/internal/zzhm;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzhk;-><init>(Lcom/google/android/recaptcha/internal/zzhj;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhm;->zzb:Lcom/google/android/recaptcha/internal/zzhm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/recaptcha/internal/zzhm;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhm;->zza:Lcom/google/android/recaptcha/internal/zzhm;

    return-object v0
.end method

.method public static zze()Lcom/google/android/recaptcha/internal/zzhm;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhm;->zzb:Lcom/google/android/recaptcha/internal/zzhm;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
