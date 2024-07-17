.class public final Lio/realm/kotlin/internal/interop/CoreErrorConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ6\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/CoreErrorConverter;",
        "",
        "",
        "categoriesNativeValue",
        "errorCodeNativeValue",
        "",
        "messageNativeValue",
        "path",
        "",
        "userError",
        "asThrowable",
        "<init>",
        "()V",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/realm/kotlin/internal/interop/CoreErrorConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/realm/kotlin/internal/interop/CoreErrorConverter;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/CoreErrorConverter;-><init>()V

    sput-object v0, Lio/realm/kotlin/internal/interop/CoreErrorConverter;->INSTANCE:Lio/realm/kotlin/internal/interop/CoreErrorConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asThrowable(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6

    .line 1
    invoke-static {}, Lio/realm/kotlin/internal/interop/e;->values()[Lio/realm/kotlin/internal/interop/e;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    aget-object v4, p3, v2

    .line 12
    .line 13
    iget v5, v4, Lio/realm/kotlin/internal/interop/e;->a:I

    .line 14
    .line 15
    if-ne v5, p1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_1
    if-eqz v5, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v4, 0x0

    .line 27
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "["

    .line 30
    .line 31
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p3, "]: "

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p4, :cond_a

    .line 50
    .line 51
    sget-object p2, Lio/realm/kotlin/internal/interop/e;->c:Lio/realm/kotlin/internal/interop/e;

    .line 52
    .line 53
    if-ne p2, v4, :cond_3

    .line 54
    .line 55
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    .line 56
    .line 57
    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3
    and-int/lit8 p2, p0, 0x8

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 p2, 0x0

    .line 68
    :goto_3
    if-eqz p2, :cond_5

    .line 69
    .line 70
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_5
    and-int/lit8 p2, p0, 0x2

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/4 p2, 0x0

    .line 83
    :goto_4
    if-nez p2, :cond_9

    .line 84
    .line 85
    and-int/lit8 p0, p0, 0x4

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_7
    if-eqz v1, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    new-instance p4, Ljava/lang/Error;

    .line 94
    .line 95
    invoke-direct {p4, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    :goto_5
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_a
    :goto_6
    return-object p4
.end method
