.class final Lcom/google/android/recaptcha/internal/zzz;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaa;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/RecaptchaAction;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzz;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzz;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzz;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzz;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzz;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzz;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/RecaptchaAction;Lsu/e;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzz;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzz;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lou/g;

    .line 11
    .line 12
    iget-object p1, p1, Lou/g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzz;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaa;->zzb()Lcom/google/android/recaptcha/internal/zzda;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzz;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzz;->zza:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzda;->zzf(Lcom/google/android/recaptcha/RecaptchaAction;Lsu/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
