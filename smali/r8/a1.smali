.class public final synthetic Lr8/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/q;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lr8/b1;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILr8/b1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a1;->a:[Ljava/lang/String;

    iput p2, p0, Lr8/a1;->b:I

    iput-object p3, p0, Lr8/a1;->c:Lr8/b1;

    iput-object p4, p0, Lr8/a1;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lc8/y;)V
    .locals 6

    .line 1
    iget v0, p0, Lr8/a1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lr8/a1;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "$results"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lr8/a1;->c:Lr8/b1;

    .line 11
    .line 12
    const-string v3, "this$0"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lr8/a1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const-string v4, "$latch"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v4, p1, Lc8/y;->c:Lcom/facebook/FacebookRequestError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const-string v5, "Error staging photo."

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v1

    .line 38
    :goto_0
    new-instance v1, Lcom/facebook/FacebookGraphResponseException;

    .line 39
    .line 40
    invoke-direct {v1, p1, v5}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lc8/y;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object p1, p1, Lc8/y;->b:Lorg/json/JSONObject;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string v4, "uri"

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    aput-object p1, v1, v0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 60
    .line 61
    invoke-direct {p1, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 66
    .line 67
    invoke-direct {p1, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    iget-object v1, v2, Lr8/b1;->c:[Ljava/lang/Exception;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
