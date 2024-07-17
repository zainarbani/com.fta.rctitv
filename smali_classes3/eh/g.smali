.class public final Leh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/d;


# static fields
.field public static final a:Leh/g;

.field public static final b:Lgm/c;

.field public static final c:Lgm/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leh/g;

    .line 2
    .line 3
    invoke-direct {v0}, Leh/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leh/g;->a:Leh/g;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lgm/c;->b(Ljava/lang/String;)Lgm/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Leh/g;->b:Lgm/c;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lgm/c;->b(Ljava/lang/String;)Lgm/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Leh/g;->c:Lgm/c;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Leh/v;

    .line 2
    .line 3
    check-cast p2, Lgm/e;

    .line 4
    .line 5
    check-cast p1, Leh/n;

    .line 6
    .line 7
    iget-object v0, p1, Leh/n;->a:Leh/u;

    .line 8
    .line 9
    sget-object v1, Leh/g;->b:Lgm/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lgm/e;->e(Lgm/c;Ljava/lang/Object;)Lgm/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Leh/g;->c:Lgm/c;

    .line 15
    .line 16
    iget-object p1, p1, Leh/n;->b:Leh/t;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lgm/e;->e(Lgm/c;Ljava/lang/Object;)Lgm/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
