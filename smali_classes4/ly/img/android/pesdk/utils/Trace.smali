.class public final Lly/img/android/pesdk/utils/Trace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0013\n\u0002\u0010\u0014\n\u0002\u0010\u0015\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J\u0019\u0010\r\u001a\u00020\u00062\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0002\u00a2\u0006\u0002\u0010\u0010J\u001b\u0010\r\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000fH\u0002\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0013H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0014H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0015H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0016H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0017H\u0002J/\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000f\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/Trace;",
        "",
        "()V",
        "DEBUG",
        "",
        "UNKNOWN_ELEMENT",
        "",
        "getUNKNOWN_ELEMENT$pesdk_backend_core_release$annotations",
        "getUNKNOWN_ELEMENT$pesdk_backend_core_release",
        "()Ljava/lang/String;",
        "calle",
        "offset",
        "",
        "getArray",
        "array",
        "",
        "([Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "([Ljava/lang/Byte;)Ljava/lang/String;",
        "",
        "",
        "",
        "",
        "",
        "out",
        "",
        "tag",
        "values",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "stackAll",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field public static final INSTANCE:Lly/img/android/pesdk/utils/Trace;

.field private static final UNKNOWN_ELEMENT:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/utils/Trace;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/utils/Trace;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/utils/Trace;->INSTANCE:Lly/img/android/pesdk/utils/Trace;

    .line 7
    .line 8
    const-string v0, "[Unknown]"

    .line 9
    .line 10
    sput-object v0, Lly/img/android/pesdk/utils/Trace;->UNKNOWN_ELEMENT:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calle()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lly/img/android/pesdk/utils/Trace;->calle$default(IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final calle(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 p0, p0, 0x4

    .line 11
    .line 12
    if-le v1, p0, :cond_0

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lly/img/android/pesdk/utils/Trace;->UNKNOWN_ELEMENT:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x2e

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " Line:"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    return-object p0
.end method

.method public static synthetic calle$default(IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Lly/img/android/pesdk/utils/Trace;->calle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getArray([B)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [C

    .line 7
    fill-array-data v1, :array_0

    .line 8
    array-length v2, p1

    const-string v3, "["

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-byte v5, p1, v4

    if-gez v5, :cond_0

    add-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    :cond_0
    const-string v6, "0x"

    .line 9
    invoke-static {v3, v6}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    div-int/lit8 v6, v5, 0x10

    rem-int/2addr v6, v0

    aget-char v6, v1, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v5, v0

    aget-char v5, v1, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private final getArray([D)Ljava/lang/String;
    .locals 6

    .line 28
    array-length v0, p1

    const-string v1, "["

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-wide v3, p1, v2

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getArray([F)Ljava/lang/String;
    .locals 5

    .line 25
    array-length v0, p1

    const-string v1, "["

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getArray([I)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    const-string v1, "["

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getArray([Ljava/lang/Byte;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x10

    new-array v1, v0, [C

    .line 16
    fill-array-data v1, :array_0

    .line 17
    array-length v2, p1

    const-string v3, "["

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    .line 18
    invoke-static {v3}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-gez v5, :cond_0

    add-int/lit8 v5, v5, 0x7f

    .line 19
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "0x"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v7, v5, 0x10

    rem-int/2addr v7, v0

    aget-char v7, v1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v5, v0

    aget-char v5, v1, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private final getArray([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 31
    array-length v0, p1

    const-string v1, "["

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getArray([S)Ljava/lang/String;
    .locals 5

    .line 4
    array-length v0, p1

    const-string v1, "["

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-short v3, p1, v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getUNKNOWN_ELEMENT$pesdk_backend_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static final varargs out(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v1

    .line 12
    :goto_0
    if-ge v3, v0, :cond_8

    .line 13
    .line 14
    aget-object v5, p1, v3

    .line 15
    .line 16
    instance-of v6, v5, [F

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sget-object v6, Lly/img/android/pesdk/utils/Trace;->INSTANCE:Lly/img/android/pesdk/utils/Trace;

    .line 21
    .line 22
    check-cast v5, [F

    .line 23
    .line 24
    invoke-direct {v6, v5}, Lly/img/android/pesdk/utils/Trace;->getArray([F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v6, v5, [B

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    sget-object v6, Lly/img/android/pesdk/utils/Trace;->INSTANCE:Lly/img/android/pesdk/utils/Trace;

    .line 34
    .line 35
    check-cast v5, [B

    .line 36
    .line 37
    invoke-direct {v6, v5}, Lly/img/android/pesdk/utils/Trace;->getArray([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v6, v5, [S

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    sget-object v6, Lly/img/android/pesdk/utils/Trace;->INSTANCE:Lly/img/android/pesdk/utils/Trace;

    .line 47
    .line 48
    check-cast v5, [S

    .line 49
    .line 50
    invoke-direct {v6, v5}, Lly/img/android/pesdk/utils/Trace;->getArray([S)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v6, v5, [I

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    sget-object v6, Lly/img/android/pesdk/utils/Trace;->INSTANCE:Lly/img/android/pesdk/utils/Trace;

    .line 60
    .line 61
    check-cast v5, [I

    .line 62
    .line 63
    invoke-direct {v6, v5}, Lly/img/android/pesdk/utils/Trace;->getArray([I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v6, v5, [D

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    sget-object v6, Lly/img/android/pesdk/utils/Trace;->INSTANCE:Lly/img/android/pesdk/utils/Trace;

    .line 73
    .line 74
    check-cast v5, [D

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lly/img/android/pesdk/utils/Trace;->getArray([D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of v6, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    sget-object v6, Lly/img/android/pesdk/utils/Trace;->INSTANCE:Lly/img/android/pesdk/utils/Trace;

    .line 86
    .line 87
    check-cast v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v6, v5}, Lly/img/android/pesdk/utils/Trace;->getArray([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const-string v5, "NULL"

    .line 102
    .line 103
    :goto_1
    invoke-static {v4}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const-string v2, " "

    .line 112
    .line 113
    :goto_2
    invoke-static {v4, v2, v5}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-static {p0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final stackAll()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lly/img/android/pesdk/utils/Trace;->calle(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Lly/img/android/pesdk/utils/Trace;->UNKNOWN_ELEMENT:Ljava/lang/String;

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "result.toString()"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final getUNKNOWN_ELEMENT$pesdk_backend_core_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/Trace;->UNKNOWN_ELEMENT:Ljava/lang/String;

    return-object v0
.end method
