.class public final Llv/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu/g;
.implements Lsu/h;


# static fields
.field public static final a:Llv/b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llv/b2;

    invoke-direct {v0}, Llv/b2;-><init>()V

    sput-object v0, Llv/b2;->a:Llv/b2;

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
    .locals 0

    invoke-static {p0, p1}, Lfj/y1;->j(Lsu/g;Lsu/h;)Lsu/g;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lsu/h;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lsu/h;)Lsu/i;
    .locals 0

    invoke-static {p0, p1}, Lfj/y1;->o(Lsu/g;Lsu/h;)Lsu/i;

    move-result-object p1

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
