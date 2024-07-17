.class public final Lw7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp7/c;

.field public final b:Lw7/b;

.field public final c:Lw7/d;

.field public d:Ljava/util/HashMap;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lw7/d;Lp7/c;Lw7/b;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw7/g;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object v0, p0, Lw7/g;->e:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, Lw7/g;->a:Lp7/c;

    .line 10
    .line 11
    iput-object p3, p0, Lw7/g;->b:Lw7/b;

    .line 12
    .line 13
    iput-object p1, p0, Lw7/g;->c:Lw7/d;

    .line 14
    .line 15
    iput-object p4, p0, Lw7/g;->e:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lw7/g;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lw7/g;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/g;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw7/g;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Lw7/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lw7/f;-><init>(Lw7/g;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "SystemMetadata.retrieve"

    .line 18
    .line 19
    iget-object v2, p0, Lw7/g;->b:Lw7/b;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw7/g;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v1, "deviceType"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lw7/g;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lw7/g;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v2, "Unknown"

    .line 43
    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lw7/g;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lw7/g;->d:Ljava/util/HashMap;

    .line 52
    .line 53
    return-object v0
.end method
