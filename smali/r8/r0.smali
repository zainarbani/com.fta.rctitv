.class public final synthetic Lr8/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/q;


# instance fields
.field public final synthetic a:Lr8/t0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r0;->a:Lr8/t0;

    iput-object p2, p0, Lr8/r0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc8/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/r0;->a:Lr8/t0;

    .line 2
    .line 3
    const-string v1, "$callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr8/r0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "$accessToken"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lc8/y;->c:Lcom/facebook/FacebookRequestError;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, v2, Lcom/facebook/FacebookRequestError;->j:Lcom/facebook/FacebookException;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lr8/t0;->g(Lcom/facebook/FacebookException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lr8/p0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object p1, p1, Lc8/y;->d:Lorg/json/JSONObject;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v2, Lr8/p0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lr8/t0;->e(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Required value was null."

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
