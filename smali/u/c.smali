.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu/g;


# static fields
.field public static final a:Lu/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/c;->a:Lu/c;

    .line 7
    .line 8
    sget-object v0, Llv/j0;->a:Lrv/d;

    .line 9
    .line 10
    sget-object v0, Lqv/r;->a:Llv/o1;

    .line 11
    .line 12
    check-cast v0, Lmv/d;

    .line 13
    .line 14
    iget-object v0, v0, Lmv/d;->f:Lmv/d;

    .line 15
    .line 16
    new-instance v1, Lu/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lu/b;-><init>(Lsu/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lsl/b;->n(Lsu/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/Choreographer;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final get(Lsu/h;)Lsu/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfj/y1;->j(Lsu/g;Lsu/h;)Lsu/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getKey()Lsu/h;
    .locals 1

    sget-object v0, Lp8/a;->q:Lp8/a;

    return-object v0
.end method

.method public final minusKey(Lsu/h;)Lsu/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfj/y1;->o(Lsu/g;Lsu/h;)Lsu/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final plus(Lsu/i;)Lsu/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf8/d;->s(Lsu/i;Lsu/i;)Lsu/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
