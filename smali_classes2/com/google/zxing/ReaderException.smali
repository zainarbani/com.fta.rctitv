.class public abstract Lcom/google/zxing/ReaderException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final c:[Ljava/lang/StackTraceElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "surefire.test.class.path"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sput-boolean v0, Lcom/google/zxing/ReaderException;->a:Z

    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    sput-object v0, Lcom/google/zxing/ReaderException;->c:[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/ReedSolomonException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
