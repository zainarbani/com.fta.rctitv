.class public abstract Lcom/google/firebase/messaging/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwh/i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lyr/f;->d:Lim/a;

    .line 12
    .line 13
    sget-object v3, Lcom/google/firebase/messaging/c;->a:Lcom/google/firebase/messaging/c;

    .line 14
    .line 15
    const-class v4, Lcom/google/firebase/messaging/p;

    .line 16
    .line 17
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/b;

    .line 24
    .line 25
    const-class v4, Len/e;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/a;

    .line 34
    .line 35
    const-class v4, Len/d;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lwh/i2;

    .line 44
    .line 45
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v0, v2}, Lwh/i2;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lim/a;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lcom/google/firebase/messaging/p;->a:Lwh/i2;

    .line 59
    .line 60
    return-void
.end method
