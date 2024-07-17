.class public abstract synthetic Lcom/google/android/gms/internal/firebase-auth-api/z9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ks0;

.field public static final b:Lcom/google/android/gms/internal/ads/ih1;

.field public static final c:[I

.field public static final d:[I

.field public static final e:Lw/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->a:Lcom/google/android/gms/internal/ads/ks0;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/ih1;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->b:Lcom/google/android/gms/internal/ads/ih1;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c:[I

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d:[I

    .line 36
    .line 37
    new-instance v0, Lw/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v2, v1, [J

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lw/a;-><init>([J[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e:Lw/a;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x7f04015d
        0x7f04015e
        0x7f040304
        0x7f040305
        0x7f040306
        0x7f040385
        0x7f040386
        0x7f04045d
        0x7f040528
        0x7f04066c
        0x7f04066d
        0x7f04066e
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x7f040470
        0x7f0404a7
        0x7f0404a8
        0x7f0404a9
        0x7f0404b4
        0x7f0404b5
        0x7f0404b6
        0x7f0404b7
        0x7f0404b9
        0x7f0404bd
    .end array-data
.end method

.method public static final a(Lov/y0;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lov/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lov/n;

    .line 7
    .line 8
    iget v1, v0, Lov/n;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lov/n;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lov/n;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lov/n;-><init>(Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lov/n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lov/n;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lov/n;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-object p2, v0, Lov/n;->a:Ljava/lang/Throwable;

    .line 54
    .line 55
    iput v3, v0, Lov/n;->d:I

    .line 56
    .line 57
    invoke-interface {p1, p0, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_2
    return-object v1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-eq p2, p0, :cond_4

    .line 71
    .line 72
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw p0
.end method

.method public static final b(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Character;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;)Lou/f;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lou/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lou/f;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_3
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_4
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_5
    add-int/2addr p1, p0

    .line 49
    :goto_6
    return p1

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final e(Lfv/d;Lrx/a;Lrx/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scopeQualifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lrx/a;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lux/a;->a(Lfv/d;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x3a

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final f(Lyt/a;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final g(Lyt/a;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 14
    .line 15
    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/NativePointer;->isReleased()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "obj"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sget p0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_is_valid(J)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public static h(I)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    const-string v1, "expectedSize"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ge p0, v1, :cond_1

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    const/high16 v1, 0x3f400000    # 0.75f

    .line 20
    .line 21
    div-float/2addr p0, v1

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    add-float/2addr p0, v1

    .line 25
    float-to-int p0, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static i(Lkw/y;)Lkw/i;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkw/y;->a:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, -0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, -0x1

    .line 26
    .line 27
    const/16 v18, -0x1

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v6, v1, :cond_18

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lkw/y;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v0, v6}, Lkw/y;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "Cache-Control"

    .line 46
    .line 47
    invoke-static {v9, v5, v3}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v8, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v5, "Pragma"

    .line 59
    .line 60
    invoke-static {v9, v5, v3}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_17

    .line 65
    .line 66
    :goto_1
    const/4 v7, 0x0

    .line 67
    :goto_2
    const/4 v5, 0x0

    .line 68
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ge v5, v9, :cond_17

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    move v3, v5

    .line 79
    :goto_4
    if-ge v3, v9, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v0, "=,;"

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljv/n;->A(Ljava/lang/CharSequence;C)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_5
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eq v3, v5, :cond_a

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/16 v9, 0x2c

    .line 131
    .line 132
    if-eq v5, v9, :cond_a

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/16 v9, 0x3b

    .line 139
    .line 140
    if-ne v5, v9, :cond_4

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    sget-object v5, Llw/c;->a:[B

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_6
    if-ge v3, v5, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    move/from16 v23, v1

    .line 159
    .line 160
    const/16 v1, 0x20

    .line 161
    .line 162
    if-eq v9, v1, :cond_5

    .line 163
    .line 164
    const/16 v1, 0x9

    .line 165
    .line 166
    if-eq v9, v1, :cond_5

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    move/from16 v1, v23

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    move/from16 v23, v1

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ge v3, v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v5, 0x22

    .line 191
    .line 192
    if-ne v1, v5, :cond_7

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static {v4, v5, v3, v9, v1}, Ljv/n;->J(Ljava/lang/CharSequence;CIZI)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    add-int/2addr v1, v2

    .line 211
    move v5, v1

    .line 212
    goto :goto_b

    .line 213
    :cond_7
    const/4 v9, 0x0

    .line 214
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    move v5, v3

    .line 219
    :goto_8
    if-ge v5, v1, :cond_9

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    move/from16 v24, v1

    .line 226
    .line 227
    const-string v1, ",;"

    .line 228
    .line 229
    invoke-static {v1, v9}, Ljv/n;->A(Ljava/lang/CharSequence;C)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    move/from16 v1, v24

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    goto :goto_8

    .line 242
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    :goto_9
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_b

    .line 262
    :cond_a
    :goto_a
    move/from16 v23, v1

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    move v5, v3

    .line 267
    const/4 v3, 0x0

    .line 268
    :goto_b
    const-string v1, "no-cache"

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-static {v1, v0, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    const/4 v1, -0x1

    .line 278
    const/4 v10, 0x1

    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :cond_b
    const-string v1, "no-store"

    .line 282
    .line 283
    invoke-static {v1, v0, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    const/4 v1, -0x1

    .line 290
    const/4 v11, 0x1

    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_c
    const-string v1, "max-age"

    .line 294
    .line 295
    invoke-static {v1, v0, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    const/4 v1, -0x1

    .line 302
    invoke-static {v1, v3}, Llw/c;->y(ILjava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_d
    const/4 v1, -0x1

    .line 309
    const-string v9, "s-maxage"

    .line 310
    .line 311
    invoke-static {v9, v0, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_e

    .line 316
    .line 317
    invoke-static {v1, v3}, Llw/c;->y(ILjava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    goto :goto_c

    .line 322
    :cond_e
    const-string v1, "private"

    .line 323
    .line 324
    invoke-static {v1, v0, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    const/4 v1, -0x1

    .line 331
    const/4 v14, 0x1

    .line 332
    goto :goto_c

    .line 333
    :cond_f
    const-string v1, "public"

    .line 334
    .line 335
    invoke-static {v1, v0, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    const/4 v1, -0x1

    .line 342
    const/4 v15, 0x1

    .line 343
    goto :goto_c

    .line 344
    :cond_10
    const-string v1, "must-revalidate"

    .line 345
    .line 346
    invoke-static {v1, v0, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_11

    .line 351
    .line 352
    const/4 v1, -0x1

    .line 353
    const/16 v16, 0x1

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_11
    const-string v1, "max-stale"

    .line 357
    .line 358
    invoke-static {v1, v0, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_12

    .line 363
    .line 364
    const v0, 0x7fffffff

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v3}, Llw/c;->y(ILjava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v17

    .line 371
    const/4 v1, -0x1

    .line 372
    goto :goto_c

    .line 373
    :cond_12
    const-string v1, "min-fresh"

    .line 374
    .line 375
    invoke-static {v1, v0, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_13

    .line 380
    .line 381
    const/4 v1, -0x1

    .line 382
    invoke-static {v1, v3}, Llw/c;->y(ILjava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v18

    .line 386
    goto :goto_c

    .line 387
    :cond_13
    const/4 v1, -0x1

    .line 388
    const-string v3, "only-if-cached"

    .line 389
    .line 390
    invoke-static {v3, v0, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_14

    .line 395
    .line 396
    const/16 v19, 0x1

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_14
    const-string v3, "no-transform"

    .line 400
    .line 401
    invoke-static {v3, v0, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_15

    .line 406
    .line 407
    const/16 v20, 0x1

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_15
    const-string v3, "immutable"

    .line 411
    .line 412
    invoke-static {v3, v0, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    const/16 v21, 0x1

    .line 419
    .line 420
    :cond_16
    :goto_c
    move-object/from16 v0, p0

    .line 421
    .line 422
    move/from16 v1, v23

    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_17
    move/from16 v23, v1

    .line 428
    .line 429
    const/4 v1, -0x1

    .line 430
    const/4 v2, 0x1

    .line 431
    add-int/lit8 v6, v6, 0x1

    .line 432
    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move/from16 v1, v23

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_18
    if-nez v7, :cond_19

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_19
    move-object/from16 v22, v8

    .line 446
    .line 447
    :goto_d
    new-instance v0, Lkw/i;

    .line 448
    .line 449
    move-object v9, v0

    .line 450
    invoke-direct/range {v9 .. v22}, Lkw/i;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v0
.end method

.method public static final j(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lou/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lou/f;

    iget-object p0, p0, Lou/f;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static k(ILandroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const p0, 0x1030001

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return p1
.end method

.method public static l(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "size"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/16 v4, 0x8

    .line 14
    .line 15
    mul-long v2, v2, v4

    .line 16
    .line 17
    const-wide/32 v4, 0x40000000

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x7b

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, ", "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x3d

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 p0, 0x7d

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljv/n;->P(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    xor-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :goto_2
    const/4 v8, -0x1

    .line 78
    if-ge v6, v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v9}, Lg6/a;->t(C)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    xor-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v6, -0x1

    .line 97
    :goto_3
    if-ne v6, v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x0

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    move-object v4, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Comparable;

    .line 129
    .line 130
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Comparable;

    .line 141
    .line 142
    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-lez v7, :cond_7

    .line 147
    .line 148
    move-object v4, v6

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_5
    check-cast v4, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const/4 v3, 0x0

    .line 160
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    mul-int/lit8 v4, v4, 0x0

    .line 169
    .line 170
    add-int/2addr v4, p0

    .line 171
    sget-object p0, Lz9/o;->n:Lz9/o;

    .line 172
    .line 173
    invoke-static {v1}, Lr8/u0;->L(Ljava/util/List;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v7, 0x0

    .line 187
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_12

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    add-int/lit8 v9, v7, 0x1

    .line 198
    .line 199
    if-ltz v7, :cond_11

    .line 200
    .line 201
    check-cast v8, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    if-ne v7, v1, :cond_b

    .line 206
    .line 207
    :cond_a
    invoke-static {v8}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_b

    .line 212
    .line 213
    move-object v8, v5

    .line 214
    goto :goto_a

    .line 215
    :cond_b
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-ltz v3, :cond_c

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    goto :goto_8

    .line 222
    :cond_c
    const/4 v7, 0x0

    .line 223
    :goto_8
    if-eqz v7, :cond_10

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-le v3, v7, :cond_d

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_d
    move v7, v3

    .line 233
    :goto_9
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v10, "this as java.lang.String).substring(startIndex)"

    .line 238
    .line 239
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/String;

    .line 247
    .line 248
    if-nez v7, :cond_e

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_e
    move-object v8, v7

    .line 252
    :goto_a
    if-eqz v8, :cond_f

    .line 253
    .line 254
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_f
    move v7, v9

    .line 258
    goto :goto_7

    .line 259
    :cond_10
    const-string p0, "Requested character count "

    .line 260
    .line 261
    const-string v0, " is less than zero."

    .line 262
    .line 263
    invoke-static {p0, v3, v0}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_11
    invoke-static {}, Lr8/u0;->y0()V

    .line 278
    .line 279
    .line 280
    throw v5

    .line 281
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const-string v8, "\n"

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/16 v12, 0x7c

    .line 292
    .line 293
    move-object v7, p0

    .line 294
    invoke-static/range {v6 .. v12}, Lpu/q;->c1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 302
    .line 303
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-static {p0}, Ljv/n;->P(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    mul-int/lit8 v2, v2, 0x0

    .line 30
    .line 31
    add-int/2addr v2, p0

    .line 32
    sget-object p0, Lz9/o;->n:Lz9/o;

    .line 33
    .line 34
    invoke-static {v1}, Lr8/u0;->L(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_a

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v8, v6, 0x1

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    if-ltz v6, :cond_9

    .line 64
    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    if-ne v6, v4, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-static {v7}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_1
    const/4 v11, -0x1

    .line 84
    if-ge v10, v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-static {v12}, Lg6/a;->t(C)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    xor-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v10, -0x1

    .line 103
    :goto_2
    if-ne v10, v11, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v10, v7, v0, v3}, Ljv/n;->d0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v6, v10

    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 122
    .line 123
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 127
    .line 128
    invoke-interface {p0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v9, v6

    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v9, :cond_7

    .line 136
    .line 137
    :cond_6
    move-object v9, v7

    .line 138
    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    .line 139
    .line 140
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8
    move v6, v8

    .line 144
    goto :goto_0

    .line 145
    :cond_9
    invoke-static {}, Lr8/u0;->y0()V

    .line 146
    .line 147
    .line 148
    throw v9

    .line 149
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v7, "\n"

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/16 v11, 0x7c

    .line 160
    .line 161
    move-object v6, p0

    .line 162
    invoke-static/range {v5 .. v11}, Lpu/q;->c1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 170
    .line 171
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v0, "marginPrefix must be non-blank string."

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string p0, "UNRECOGNIZED"

    return-object p0

    :cond_0
    const-string p0, "DHKEM_P521_HKDF_SHA512"

    return-object p0

    :cond_1
    const-string p0, "DHKEM_P384_HKDF_SHA384"

    return-object p0

    :cond_2
    const-string p0, "DHKEM_P256_HKDF_SHA256"

    return-object p0

    :cond_3
    const-string p0, "DHKEM_X25519_HKDF_SHA256"

    return-object p0

    :cond_4
    const-string p0, "KEM_UNKNOWN"

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, ":"

    .line 22
    .line 23
    invoke-static {v1, p0, v0, p1}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static q(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "negative size: "

    .line 21
    .line 22
    invoke-static {v0, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v5, v2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v5, v1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v5, v3

    .line 46
    .line 47
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 48
    .line 49
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, p1, v2

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static synthetic r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    add-int/2addr v3, v0

    .line 26
    add-int/2addr v3, v1

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, ":"

    .line 31
    .line 32
    invoke-static {v2, p0, v0, p1, v0}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static t(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->v(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p2, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->v(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->v(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static v(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p2, p1, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v3, v1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p2, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
