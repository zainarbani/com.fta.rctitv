.class public final Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lt/j;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ltn/c;

.field public d:Lo1/b;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo1/c;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lt/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo1/c;->a:Lt/j;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo1/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ltn/c;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p0, v1}, Ltn/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo1/c;->c:Ltn/c;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lo1/c;->e:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lo1/c;->f:Z

    .line 32
    .line 33
    return-void
.end method
