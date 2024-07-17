.class public final Lku/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lyh/y;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lku/b;->a:J

    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lyh/y;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lyh/y;-><init>(Ljava/io/FileInputStream;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lku/b;->b:Lyh/y;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const-string v0, "%s-%d"

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lku/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lku/b;->d:Ljava/util/Map;

    .line 53
    .line 54
    const-string v1, "filename"

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method
