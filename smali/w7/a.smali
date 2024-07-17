.class public final Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw7/d;

.field public final b:Lj3/i;

.field public final c:Lha/a;

.field public d:Z

.field public final e:Ljava/util/Stack;

.field public f:Z

.field public g:Ljava/util/Map;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lw7/d;Lj3/i;Lha/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/a;->a:Lw7/d;

    .line 5
    .line 6
    iput-object p2, p0, Lw7/a;->b:Lj3/i;

    .line 7
    .line 8
    iput-object p3, p0, Lw7/a;->c:Lha/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lw7/a;->d:Z

    .line 12
    .line 13
    new-instance p2, Ljava/util/Stack;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lw7/a;->e:Ljava/util/Stack;

    .line 19
    .line 20
    const-string p2, "Config"

    .line 21
    .line 22
    iput-object p2, p1, Lw7/d;->f:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "clientId"

    .line 30
    .line 31
    const-string p3, "0"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "iid"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p2, "sendLogs"

    .line 47
    .line 48
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p2, "fp"

    .line 54
    .line 55
    const-string p3, ""

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lw7/a;->h:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw7/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw7/a;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
