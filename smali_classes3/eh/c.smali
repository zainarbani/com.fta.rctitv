.class public final Leh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/d;


# static fields
.field public static final a:Leh/c;

.field public static final b:Lgm/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leh/c;

    .line 2
    .line 3
    invoke-direct {v0}, Leh/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leh/c;->a:Leh/c;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lgm/c;->b(Ljava/lang/String;)Lgm/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Leh/c;->b:Lgm/c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Leh/o;

    .line 2
    .line 3
    check-cast p2, Lgm/e;

    .line 4
    .line 5
    check-cast p1, Leh/i;

    .line 6
    .line 7
    iget-object p1, p1, Leh/i;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Leh/c;->b:Lgm/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lgm/e;->e(Lgm/c;Ljava/lang/Object;)Lgm/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
