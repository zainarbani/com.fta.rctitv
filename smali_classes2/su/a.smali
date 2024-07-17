.class public abstract Lsu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu/g;


# instance fields
.field private final key:Lsu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsu/h;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsu/a;->key:Lsu/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lsu/g;",
            "+TR;>;)TR;"
        }
    .end annotation

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

.method public get(Lsu/h;)Lsu/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsu/g;",
            ">(",
            "Lsu/h;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lfj/y1;->j(Lsu/g;Lsu/h;)Lsu/g;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lsu/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu/h;"
        }
    .end annotation

    iget-object v0, p0, Lsu/a;->key:Lsu/h;

    return-object v0
.end method

.method public minusKey(Lsu/h;)Lsu/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/h;",
            ")",
            "Lsu/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Lfj/y1;->o(Lsu/g;Lsu/h;)Lsu/i;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lsu/i;)Lsu/i;
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
