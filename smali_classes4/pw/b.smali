.class public abstract Lpw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/f;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Li4/f;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpw/b;->a:Li4/f;

    .line 9
    .line 10
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 11
    .line 12
    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 13
    .line 14
    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    .line 15
    .line 16
    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 17
    .line 18
    const-string v6, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 19
    .line 20
    const-string v7, "EEE, dd MMM yy HH:mm:ss z"

    .line 21
    .line 22
    const-string v8, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 23
    .line 24
    const-string v9, "EEE dd MMM yyyy HH:mm:ss z"

    .line 25
    .line 26
    const-string v10, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 27
    .line 28
    const-string v11, "EEE dd-MMM-yy HH:mm:ss z"

    .line 29
    .line 30
    const-string v12, "EEE dd MMM yy HH:mm:ss z"

    .line 31
    .line 32
    const-string v13, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 33
    .line 34
    const-string v14, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 35
    .line 36
    const-string v15, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 37
    .line 38
    const-string v16, "EEE MMM d yyyy HH:mm:ss z"

    .line 39
    .line 40
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lpw/b;->b:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 48
    .line 49
    sput-object v0, Lpw/b;->c:[Ljava/text/DateFormat;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 1
    const-string v0, "$this$toHttpDateOrNull"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    new-instance v0, Ljava/text/ParsePosition;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lpw/b;->a:Li4/f;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/text/DateFormat;

    .line 32
    .line 33
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    sget-object v3, Lpw/b;->b:[Ljava/lang/String;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    array-length v4, v3

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v4, :cond_5

    .line 54
    .line 55
    sget-object v6, Lpw/b;->c:[Ljava/text/DateFormat;

    .line 56
    .line 57
    aget-object v7, v6, v5

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    sget-object v8, Lpw/b;->b:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object v8, v8, v5

    .line 66
    .line 67
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Llw/c;->e:Ljava/util/TimeZone;

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 75
    .line 76
    .line 77
    aput-object v7, v6, v5

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 87
    .line 88
    .line 89
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    monitor-exit v3

    .line 93
    return-object v6

    .line 94
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit v3

    .line 100
    return-object v2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v3

    .line 103
    throw p0
.end method
