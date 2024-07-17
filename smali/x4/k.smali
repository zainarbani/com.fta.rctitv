.class public final Lx4/k;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lx4/k;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lsu/e;)Lsu/e;
    .locals 2

    new-instance v0, Lx4/k;

    iget-object v1, p0, Lx4/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lx4/k;-><init>(Ljava/lang/String;Lsu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsu/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx4/k;->create(Lsu/e;)Lsu/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx4/k;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lx4/k;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lx4/k;->a:Ljava/lang/String;

    return-object p1
.end method
