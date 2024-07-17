.class public final Lkt/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/c0;


# instance fields
.field public final a:[B

.field public final b:Ltt/a;

.field public final c:Ljava/lang/String;

.field public final d:Lcx/h;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lkt/m;

.field public final g:Lrt/a;

.field public final h:Lrt/a;

.field public final i:Lkt/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lht/b;JLandroidx/core/app/g;Landroidx/core/app/g;JZLtt/a;Lcx/h;)V
    .locals 11

    move-object v9, p0

    move-object v0, p3

    move/from16 v1, p11

    const-string v2, "directory"

    move-object v3, p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "schema"

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    if-nez v1, :cond_13

    const/4 v4, 0x1

    .line 1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v9, Lkt/k1;->a:[B

    move-object/from16 v5, p12

    .line 3
    iput-object v5, v9, Lkt/k1;->b:Ltt/a;

    move-object/from16 v5, p13

    .line 4
    iput-object v5, v9, Lkt/k1;->d:Lcx/h;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Lot/b;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v5, "./"

    .line 6
    invoke-static {v3, v5, v6}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 7
    invoke-static {}, Lot/b;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v7}, Ljv/n;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_3
    sget-object v5, Lot/c;->a:Ljava/lang/String;

    const-string v5, "directoryPath"

    .line 9
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Directories for Realm file could not be created: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_12

    .line 15
    new-instance v5, Ljava/io/File;

    move-object v7, p2

    invoke-direct {v5, v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "File(directoryPath, filename).absolutePath"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v3, v9, Lkt/k1;->c:Ljava/lang/String;

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->s(I)I

    move-result v5

    const/16 v7, 0x10

    if-ge v5, v7, :cond_6

    const/16 v5, 0x10

    :cond_6
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    move-object v7, v5

    check-cast v7, Lfv/d;

    .line 21
    invoke-static {v7}, Lsl/b;->m(Lfv/d;)Lkt/w1;

    move-result-object v7

    .line 22
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_7
    iput-object v3, v9, Lkt/k1;->e:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p7

    .line 24
    iput-object v0, v9, Lkt/k1;->g:Lrt/a;

    move-object/from16 v0, p8

    .line 25
    iput-object v0, v9, Lkt/k1;->h:Lrt/a;

    const/4 v5, 0x0

    .line 26
    iget-object v0, v9, Lkt/k1;->b:Ltt/a;

    if-eqz v0, :cond_8

    .line 27
    new-instance v1, Lcom/google/firebase/messaging/s;

    const/4 v7, 0x3

    invoke-direct {v1, v7, p0, v0}, Lcom/google/firebase/messaging/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    move-object v8, v1

    .line 28
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lkt/w1;

    .line 32
    invoke-interface {v3}, Lkt/w1;->io_realm_kotlin_schema()Lqt/d;

    move-result-object v3

    .line 33
    iget-object v3, v3, Lqt/d;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    .line 40
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_b

    .line 41
    new-instance v7, Lkotlin/jvm/internal/c0;

    invoke-direct {v7}, Lkotlin/jvm/internal/c0;-><init>()V

    .line 42
    :cond_b
    check-cast v7, Lkotlin/jvm/internal/c0;

    .line 43
    iget v10, v7, Lkotlin/jvm/internal/c0;->a:I

    add-int/2addr v10, v2

    iput v10, v7, Lkotlin/jvm/internal/c0;->a:I

    .line 44
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 45
    :cond_c
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v7, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4>"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/internal/c0;

    iget v7, v7, Lkotlin/jvm/internal/c0;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v2, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_e

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 50
    :cond_10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 51
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_11

    .line 52
    new-instance v10, Lkt/l;

    move-object v0, v10

    move-object v1, p0

    move v2, v4

    move-wide/from16 v3, p9

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lkt/l;-><init>(Lkt/k1;IJLcom/bumptech/glide/g;JLcom/google/firebase/messaging/s;)V

    iput-object v10, v9, Lkt/k1;->i:Lkt/l;

    .line 53
    new-instance v0, Lkt/m;

    invoke-direct {v0, p0}, Lkt/m;-><init>(Lkt/k1;)V

    iput-object v0, v9, Lkt/k1;->f:Lkt/m;

    return-void

    .line 54
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    move-object p1, v0

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lpu/q;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "The schema has declared the following class names multiple times: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provided directory is a file: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
