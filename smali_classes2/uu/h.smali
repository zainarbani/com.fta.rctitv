.class public abstract Luu/h;
.super Luu/c;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/g;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILsu/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luu/h;->arity:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Luu/h;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luu/a;->getCompletion()Lsu/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/g0;->renderLambdaToString(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "renderLambdaToString(this)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Luu/a;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method
