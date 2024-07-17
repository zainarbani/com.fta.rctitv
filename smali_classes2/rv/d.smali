.class public final Lrv/d;
.super Lrv/g;
.source "SourceFile"


# static fields
.field public static final d:Lrv/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrv/d;

    invoke-direct {v0}, Lrv/d;-><init>()V

    sput-object v0, Lrv/d;->d:Lrv/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lrv/j;->c:I

    .line 2
    .line 3
    sget v5, Lrv/j;->d:I

    .line 4
    .line 5
    sget-wide v2, Lrv/j;->e:J

    .line 6
    .line 7
    sget-object v4, Lrv/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lrv/g;-><init>(IJLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
