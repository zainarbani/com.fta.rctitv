.class public abstract Lfj/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfj/e2;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Attempting to access Native Method "

    .line 4
    .line 5
    const-string v2, " on unsupported type."

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public b(Ljava/lang/String;)Lfj/t3;
    .locals 1

    iget-object v0, p0, Lfj/t3;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/t3;

    goto :goto_0

    :cond_0
    sget-object p1, Lfj/x3;->h:Lfj/x3;

    :goto_0
    return-object p1
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lfj/t3;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lfj/s3;

    invoke-direct {v0}, Lfj/s3;-><init>()V

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lfj/r3;

    invoke-direct {v1, v0}, Lfj/r3;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public e()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfj/s3;

    invoke-direct {v0}, Lfj/s3;-><init>()V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lfj/t3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/t3;->a:Ljava/util/Map;

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
    iput-object v0, p0, Lfj/t3;->a:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfj/t3;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract toString()Ljava/lang/String;
.end method
