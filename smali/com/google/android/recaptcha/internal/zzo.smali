.class final Lcom/google/android/recaptcha/internal/zzo;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lsu/e;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzo;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzo;-><init>(Lsu/e;)V

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzo;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzo;-><init>(Lsu/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
