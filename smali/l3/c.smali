.class public final Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ll3/c;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ll3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ll3/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Ll3/c;->d:Ll3/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/c;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
