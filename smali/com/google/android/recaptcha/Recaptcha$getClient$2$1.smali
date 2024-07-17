.class final Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/recaptcha/Recaptcha;->getClient-0E7RQCE(Landroid/app/Application;Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luu/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Llv/z;",
        "Lsu/e<",
        "-",
        "Lcom/google/android/recaptcha/internal/zzaa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field zza:I

.field final synthetic zzb:Landroid/app/Application;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzb:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;

    iget-object v0, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzb:Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzc:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;-><init>(Landroid/app/Application;Ljava/lang/String;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltu/a;->a:Ltu/a;

    iget v1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzaa;->zza:Lcom/google/android/recaptcha/internal/zzw;

    iget-object v3, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzb:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzc:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zza:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v2 .. v9}, Lcom/google/android/recaptcha/internal/zzw;->zzb(Lcom/google/android/recaptcha/internal/zzw;Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;Landroid/webkit/WebView;Lsu/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
