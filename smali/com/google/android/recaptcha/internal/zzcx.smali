.class final Lcom/google/android/recaptcha/internal/zzcx;
.super Luu/c;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzda;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzda;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzda;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzb:Lcom/google/android/recaptcha/internal/zzda;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcx;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzb:Lcom/google/android/recaptcha/internal/zzda;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzda;->zzg(Lsu/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lou/g;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lou/g;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
