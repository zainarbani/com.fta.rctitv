.class public final Lza/f;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lza/f;->a:Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lza/f;

    iget-object v0, p0, Lza/f;->a:Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    invoke-direct {p1, v0, p2}, Lza/f;-><init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lza/f;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lza/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lza/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->m:I

    .line 5
    .line 6
    iget-object p1, p0, Lza/f;->a:Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->I()Landroidx/databinding/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/s3;

    .line 13
    .line 14
    const-string v1, "Ouch! Something bad happened! Please try again."

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    iget-object v0, v0, Ll9/s3;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lvk/m;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lvk/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lza/c;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p1, v2}, Lza/c;-><init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;I)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f1405bf

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lvk/j;->h:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, v1}, Lvk/m;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lvk/m;->f()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
