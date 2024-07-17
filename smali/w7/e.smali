.class public final Lw7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw7/c;

.field public final b:Lj3/v;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public final f:Ln7/a;


# direct methods
.method public constructor <init>(Lw7/d;Lj3/v;Ln7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw7/e;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw7/e;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lw7/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lw7/e;->a:Lw7/c;

    .line 13
    .line 14
    const-string v0, "Ping"

    .line 15
    .line 16
    iput-object v0, p1, Lw7/d;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lw7/e;->b:Lj3/v;

    .line 19
    .line 20
    iput-object p3, p0, Lw7/e;->f:Ln7/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw7/e;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "https://pings.conviva.com/ping.ping?comp=sdkjava&clv="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lw7/e;->f:Ln7/a;

    .line 13
    .line 14
    iget-object v2, v1, Ln7/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lw7/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lw7/e;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "&cid="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Ln7/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lw7/e;->e:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lw7/e;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "&sch=sdk.android.1"

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lw7/e;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lw7/e;->d:Z

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw7/e;->a:Lw7/c;

    .line 2
    .line 3
    const-string v1, "send(): "

    .line 4
    .line 5
    iget-boolean v2, p0, Lw7/e;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iput-boolean v2, p0, Lw7/e;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lw7/e;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lw7/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "&d="

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "UTF-8"

    .line 33
    .line 34
    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lw7/d;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lw7/d;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lw7/e;->b:Lj3/v;

    .line 64
    .line 65
    const-string v5, "GET"

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual/range {v4 .. v9}, Lj3/v;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltn/c;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, p0, Lw7/e;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    iput-boolean v3, p0, Lw7/e;->c:Z

    .line 77
    .line 78
    const-string p1, "failed to send ping"

    .line 79
    .line 80
    check-cast v0, Lw7/d;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lw7/d;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
