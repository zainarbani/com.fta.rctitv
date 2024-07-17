.class public final Leh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/d;


# static fields
.field public static final a:Leh/f;

.field public static final b:Lgm/c;

.field public static final c:Lgm/c;

.field public static final d:Lgm/c;

.field public static final e:Lgm/c;

.field public static final f:Lgm/c;

.field public static final g:Lgm/c;

.field public static final h:Lgm/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leh/f;

    .line 2
    .line 3
    invoke-direct {v0}, Leh/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leh/f;->a:Leh/f;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lgm/c;->b(Ljava/lang/String;)Lgm/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Leh/f;->b:Lgm/c;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lgm/c;->b(Ljava/lang/String;)Lgm/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Leh/f;->c:Lgm/c;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lgm/c;->b(Ljava/lang/String;)Lgm/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Leh/f;->d:Lgm/c;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lgm/c;->b(Ljava/lang/String;)Lgm/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Leh/f;->e:Lgm/c;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lgm/c;->b(Ljava/lang/String;)Lgm/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Leh/f;->f:Lgm/c;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lgm/c;->b(Ljava/lang/String;)Lgm/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Leh/f;->g:Lgm/c;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lgm/c;->b(Ljava/lang/String;)Lgm/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Leh/f;->h:Lgm/c;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Leh/s;

    .line 2
    .line 3
    check-cast p2, Lgm/e;

    .line 4
    .line 5
    check-cast p1, Leh/l;

    .line 6
    .line 7
    iget-wide v0, p1, Leh/l;->a:J

    .line 8
    .line 9
    sget-object v2, Leh/f;->b:Lgm/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lgm/e;->d(Lgm/c;J)Lgm/e;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Leh/l;->b:J

    .line 15
    .line 16
    sget-object v2, Leh/f;->c:Lgm/c;

    .line 17
    .line 18
    invoke-interface {p2, v2, v0, v1}, Lgm/e;->d(Lgm/c;J)Lgm/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Leh/f;->d:Lgm/c;

    .line 22
    .line 23
    iget-object v1, p1, Leh/l;->c:Leh/q;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lgm/e;->e(Lgm/c;Ljava/lang/Object;)Lgm/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Leh/f;->e:Lgm/c;

    .line 29
    .line 30
    iget-object v1, p1, Leh/l;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lgm/e;->e(Lgm/c;Ljava/lang/Object;)Lgm/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Leh/f;->f:Lgm/c;

    .line 36
    .line 37
    iget-object v1, p1, Leh/l;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lgm/e;->e(Lgm/c;Ljava/lang/Object;)Lgm/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Leh/f;->g:Lgm/c;

    .line 43
    .line 44
    iget-object v1, p1, Leh/l;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lgm/e;->e(Lgm/c;Ljava/lang/Object;)Lgm/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Leh/f;->h:Lgm/c;

    .line 50
    .line 51
    iget-object p1, p1, Leh/l;->g:Leh/w;

    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Lgm/e;->e(Lgm/c;Ljava/lang/Object;)Lgm/e;

    .line 54
    .line 55
    .line 56
    return-void
.end method
