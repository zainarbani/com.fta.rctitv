.class final Lcom/google/android/recaptcha/internal/zzem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/recaptcha/internal/zzfz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/recaptcha/internal/zzfz;->zzb:I

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfz;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzem;->zzd:Lcom/google/android/recaptcha/internal/zzfz;

    return-void
.end method
