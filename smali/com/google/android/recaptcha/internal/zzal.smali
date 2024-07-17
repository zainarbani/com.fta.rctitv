.class public final Lcom/google/android/recaptcha/internal/zzal;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzao;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Lcom/google/android/recaptcha/internal/zzao;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Lcom/google/android/recaptcha/internal/zzao;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zzc(Lcom/google/android/recaptcha/internal/zzao;)Llv/z;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzam;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Lcom/google/android/recaptcha/internal/zzao;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzam;-><init>(Lcom/google/android/recaptcha/internal/zzao;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method
