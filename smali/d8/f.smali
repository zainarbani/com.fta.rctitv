.class public final Ld8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ljava/util/HashSet;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lz5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld8/f;->g:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .locals 7

    const-string v0, "contextName"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p5, p0, Ld8/f;->c:Z

    .line 3
    iput-boolean p6, p0, Ld8/f;->d:Z

    .line 4
    iput-object p2, p0, Ld8/f;->e:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lz5/d;->e(Ljava/lang/String;)V

    .line 6
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 7
    sget-object p6, Lo8/b;->a:Lo8/b;

    .line 8
    const-class p6, Lo8/b;

    invoke-static {p6}, Lw8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    sget-boolean v1, Lo8/b;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lo8/b;->a:Lo8/b;

    .line 10
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    sget-object v3, Lo8/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v1, v3}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-string p2, "_removed_"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 12
    invoke-static {p6, p2}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p2, 0x0

    :cond_2
    :goto_3
    const-string v1, "_eventName"

    .line 13
    invoke-virtual {p5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-static {p2}, Lz5/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "_eventName_md5"

    invoke-virtual {p5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 p2, 0x3e8

    int-to-long v5, p2

    div-long/2addr v3, v5

    const-string p2, "_logTime"

    invoke-virtual {p5, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "_ui"

    .line 16
    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_3

    const-string p1, "_session_id"

    .line 17
    invoke-virtual {p5, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_1b

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    const/4 v1, 0x1

    if-eqz p7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    const-string v3, "key"

    .line 20
    invoke-static {p7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lz5/d;->e(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p4, p7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_4

    goto :goto_5

    .line 23
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    aput-object v3, p3, v2

    aput-object p7, p3, v1

    const-string p4, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    const-string p5, "java.lang.String.format(format, *args)"

    .line 24
    invoke-static {p3, p2, p4, p5}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_6
    const-class p2, Lk8/a;

    invoke-static {p2}, Lw8/a;->b(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto/16 :goto_8

    .line 28
    :cond_7
    :try_start_3
    sget-boolean p4, Lk8/a;->c:Z

    if-eqz p4, :cond_e

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p4, :cond_8

    goto :goto_8

    .line 29
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    .line 30
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/String;

    .line 33
    sget-object v4, Lk8/a;->a:Lk8/a;

    invoke-virtual {v4, v2}, Lk8/a;->v(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lk8/a;->v(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 34
    :cond_a
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-boolean v4, Lk8/a;->d:Z

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const-string v3, ""

    :goto_7
    invoke-virtual {p7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_c
    const-string p4, "Required value was null."

    .line 36
    new-instance p7, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p7, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p7

    .line 37
    :cond_d
    invoke-virtual {p7}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-eqz p4, :cond_e

    const-string p4, "_onDeviceParams"

    .line 38
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p7

    const-string v2, "restrictiveParamJson.toString()"

    invoke-static {p7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catch_0
    nop

    goto :goto_8

    :catchall_2
    move-exception p4

    .line 39
    invoke-static {p2, p4}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    :cond_e
    :goto_8
    sget-object p2, Lo8/b;->a:Lo8/b;

    .line 41
    invoke-static {p6}, Lw8/a;->b(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Ld8/f;->e:Ljava/lang/String;

    if-eqz p2, :cond_f

    goto/16 :goto_b

    :cond_f
    :try_start_5
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-boolean p2, Lo8/b;->b:Z

    if-nez p2, :cond_10

    goto :goto_b

    .line 43
    :cond_10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 44
    new-instance p7, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_11
    :goto_9
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    sget-object v3, Lo8/b;->a:Lo8/b;

    invoke-virtual {v3, p4, v2}, Lo8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 47
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 49
    :cond_12
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    xor-int/2addr p7, v1

    if-eqz p7, :cond_14

    .line 50
    :try_start_6
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {p7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_13
    const-string p2, "_restrictedParams"

    .line 53
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :catch_1
    nop

    goto :goto_b

    :catchall_3
    move-exception p2

    .line 54
    invoke-static {p6, p2}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    :cond_14
    :goto_b
    sget-object p2, Li8/b;->a:Li8/b;

    .line 56
    const-class p2, Li8/b;

    invoke-static {p2}, Lw8/a;->b(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_15

    goto :goto_e

    :cond_15
    :try_start_7
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-boolean p6, Li8/b;->b:Z

    if-nez p6, :cond_16

    goto :goto_e

    .line 58
    :cond_16
    new-instance p6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p7

    check-cast p7, Ljava/util/Collection;

    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    new-instance p7, Ljava/util/ArrayList;

    sget-object v0, Li8/b;->c:Ljava/util/ArrayList;

    invoke-direct {p7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_17
    :goto_c
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/a;

    .line 61
    iget-object v1, v0, Li8/a;->a:Ljava/lang/String;

    .line 62
    invoke-static {v1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_c

    .line 63
    :cond_18
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    iget-object v3, v0, Li8/a;->b:Ljava/util/List;

    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 66
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p4

    .line 67
    invoke-static {p2, p4}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    :cond_1a
    :goto_e
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 69
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_1b
    if-eqz p3, :cond_1c

    const-string p1, "_valueToSum"

    .line 70
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p5, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 71
    :cond_1c
    iget-boolean p1, p0, Ld8/f;->d:Z

    const-string p2, "1"

    if-eqz p1, :cond_1d

    const-string p1, "_inBackground"

    .line 72
    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_1d
    iget-boolean p1, p0, Ld8/f;->c:Z

    if-eqz p1, :cond_1e

    const-string p1, "_implicitlyLogged"

    .line 74
    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    .line 75
    :cond_1e
    sget-object p1, Lr8/i0;->d:Las/o1;

    sget-object p1, Lc8/a0;->e:Lc8/a0;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "eventObject.toString()"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lc8/o;->i(Lc8/a0;)V

    .line 77
    :goto_10
    iput-object p5, p0, Ld8/f;->a:Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.toString()"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz5/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    iput-object p1, p0, Ld8/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld8/f;->a:Lorg/json/JSONObject;

    .line 85
    iput-boolean p2, p0, Ld8/f;->c:Z

    const-string p1, "_eventName"

    .line 86
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(Constants.EVENT_NAME_EVENT_KEY)"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld8/f;->e:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Ld8/f;->f:Ljava/lang/String;

    .line 88
    iput-boolean p3, p0, Ld8/f;->d:Z

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ld8/e;

    iget-object v1, p0, Ld8/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.toString()"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Ld8/f;->d:Z

    iget-object v3, p0, Ld8/f;->f:Ljava/lang/String;

    iget-boolean v4, p0, Ld8/f;->c:Z

    invoke-direct {v0, v1, v3, v4, v2}, Ld8/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "_eventName"

    .line 5
    .line 6
    iget-object v3, p0, Ld8/f;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    iget-boolean v2, p0, Ld8/f;->c:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const-string v2, "\"%s\", implicit: %b, json: %s"

    .line 32
    .line 33
    const-string v3, "java.lang.String.format(format, *args)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
