.class public final Lx4/e;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lsu/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lsu/e;)Lsu/e;
    .locals 1

    new-instance v0, Lx4/e;

    invoke-direct {v0, p1}, Lx4/e;-><init>(Lsu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsu/e;

    .line 2
    .line 3
    new-instance v0, Lx4/e;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lx4/e;-><init>(Lsu/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
