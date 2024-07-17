.class public final synthetic Lt3/a;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lq3/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "invalidateDividers"

    return-object v0
.end method

.method public final getOwner()Lfv/f;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    const-class v1, Lv3/a;

    const-string v2, "core"

    invoke-virtual {v0, v1, v2}, Lkotlin/jvm/internal/g0;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lfv/f;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "invalidateDividers(Lcom/afollestad/materialdialogs/MaterialDialog;ZZ)V"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq3/d;

    .line 16
    .line 17
    const-string v1, "$this$invalidateDividers"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lq3/d;->h:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->b(ZZ)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
