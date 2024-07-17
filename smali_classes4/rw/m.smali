.class public final Lrw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lrw/u;

.field public final synthetic c:Lrw/r;


# direct methods
.method public constructor <init>(Lrw/r;Lrw/u;)V
    .locals 0

    iput-object p1, p0, Lrw/m;->c:Lrw/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrw/m;->a:Lrw/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrw/m;->c:Lrw/r;

    .line 2
    .line 3
    iget-object v1, p0, Lrw/m;->a:Lrw/u;

    .line 4
    .line 5
    sget-object v2, Lrw/a;->e:Lrw/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, Lrw/u;->c(Lrw/m;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, p0}, Lrw/u;->a(ZLrw/m;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Lrw/a;->c:Lrw/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lrw/a;->h:Lrw/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2, v3}, Lrw/r;->a(Lrw/a;Lrw/a;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v3

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v4

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v2

    .line 32
    goto :goto_3

    .line 33
    :catch_1
    move-exception v3

    .line 34
    move-object v4, v2

    .line 35
    :goto_1
    :try_start_2
    sget-object v2, Lrw/a;->d:Lrw/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    invoke-virtual {v0, v2, v2, v3}, Lrw/r;->a(Lrw/a;Lrw/a;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-static {v1}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_1
    move-exception v5

    .line 47
    :goto_3
    invoke-virtual {v0, v4, v2, v3}, Lrw/r;->a(Lrw/a;Lrw/a;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw v5
.end method
