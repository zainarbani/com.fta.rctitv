.class public abstract Lnn/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(^|.*\\s)datatransport/\\S+ android/($|\\s.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnn/h;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "content-length"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    invoke-static {}, Lkn/a;->d()Lkn/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "The content-length value is not a valid number"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkn/a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "content-type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static c(Lln/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln/d;->e:Lsn/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 4
    .line 5
    check-cast v0, Lsn/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsn/v;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lln/d;->e:Lsn/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 19
    .line 20
    check-cast v0, Lsn/v;

    .line 21
    .line 22
    invoke-static {v0}, Lsn/v;->D(Lsn/v;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lln/d;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
