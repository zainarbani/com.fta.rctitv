.class public final Lfh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/d;


# static fields
.field public static final a:Lfh/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfh/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lfh/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfh/e;->a:Lfh/e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lgm/c;->b(Ljava/lang/String;)Lgm/c;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lgm/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
