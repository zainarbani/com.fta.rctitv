.class public final Lrw/j;
.super Lnw/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lrw/x;

.field public final synthetic f:Lrw/m;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrw/x;Lrw/m;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrw/j;->e:Lrw/x;

    .line 2
    .line 3
    iput-object p3, p0, Lrw/j;->f:Lrw/m;

    .line 4
    .line 5
    iput-object p4, p0, Lrw/j;->g:Ljava/util/List;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lnw/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrw/j;->f:Lrw/m;

    .line 2
    .line 3
    iget-object v0, v0, Lrw/m;->c:Lrw/r;

    .line 4
    .line 5
    iget-object v0, v0, Lrw/r;->c:Lrw/h;

    .line 6
    .line 7
    iget-object v1, p0, Lrw/j;->e:Lrw/x;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrw/h;->b(Lrw/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Ltw/n;->a:Ltw/n;

    .line 15
    .line 16
    sget-object v1, Ltw/n;->a:Ltw/n;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Http2Connection.Listener failure for "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lrw/j;->f:Lrw/m;

    .line 26
    .line 27
    iget-object v3, v3, Lrw/m;->c:Lrw/r;

    .line 28
    .line 29
    iget-object v3, v3, Lrw/r;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {v2, v0, v1}, Ltw/n;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v1, p0, Lrw/j;->e:Lrw/x;

    .line 46
    .line 47
    sget-object v2, Lrw/a;->d:Lrw/a;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lrw/x;->c(Lrw/a;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    return-wide v0
.end method
