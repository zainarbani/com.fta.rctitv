.class public abstract Lrw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lrw/b;

.field public static final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x3d

    new-array v1, v0, [Lrw/b;

    .line 1
    new-instance v2, Lrw/b;

    sget-object v3, Lrw/b;->i:Lzw/j;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lrw/b;-><init>(Lzw/j;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lrw/b;

    sget-object v5, Lrw/b;->f:Lzw/j;

    const-string v6, "GET"

    invoke-direct {v2, v5, v6}, Lrw/b;-><init>(Lzw/j;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v2, v1, v6

    .line 3
    new-instance v2, Lrw/b;

    const-string v6, "POST"

    invoke-direct {v2, v5, v6}, Lrw/b;-><init>(Lzw/j;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    new-instance v2, Lrw/b;

    sget-object v5, Lrw/b;->g:Lzw/j;

    const-string v6, "/"

    invoke-direct {v2, v5, v6}, Lrw/b;-><init>(Lzw/j;Ljava/lang/String;)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 5
    new-instance v2, Lrw/b;

    const-string v6, "/index.html"

    invoke-direct {v2, v5, v6}, Lrw/b;-><init>(Lzw/j;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 6
    new-instance v2, Lrw/b;

    sget-object v5, Lrw/b;->h:Lzw/j;

    const-string v6, "http"

    invoke-direct {v2, v5, v6}, Lrw/b;-><init>(Lzw/j;Ljava/lang/String;)V

    const/4 v6, 0x5

    aput-object v2, v1, v6

    .line 7
    new-instance v2, Lrw/b;

    const-string v6, "https"

    invoke-direct {v2, v5, v6}, Lrw/b;-><init>(Lzw/j;Ljava/lang/String;)V

    const/4 v5, 0x6

    aput-object v2, v1, v5

    .line 8
    new-instance v2, Lrw/b;

    sget-object v5, Lrw/b;->e:Lzw/j;

    const-string v6, "200"

    invoke-direct {v2, v5, v6}, Lrw/b;-><init>(Lzw/j;Ljava/lang/String;)V

    const/4 v6, 0x7

    aput-object v2, v1, v6

    .line 9
    new-instance v2, Lrw/b;

    const-string v6, "204"

    invoke-direct {v2, v5, v6}, Lrw/b;-><init>(Lzw/j;Ljava/lang/String;)V

    const/16 v6, 0x8

    aput-object v2, v1, v6

    .line 10
    new-instance v2, Lrw/b;

    const-string v6, "206"

    invoke-direct {v2, v5, v6}, Lrw/b;-><init>(Lzw/j;Ljava/lang/String;)V

    const/16 v6, 0x9

    aput-object v2, v1, v6

    .line 11
    new-instance v2, Lrw/b;

    const-string v6, "304"

    invoke-direct {v2, v5, v6}, Lrw/b;-><init>(Lzw/j;Ljava/lang/String;)V

    const/16 v6, 0xa

    aput-object v2, v1, v6

    .line 12
    new-instance v2, Lrw/b;

    const-string v6, "400"

    invoke-direct {v2, v5, v6}, Lrw/b;-><init>(Lzw/j;Ljava/lang/String;)V

    const/16 v6, 0xb

    aput-object v2, v1, v6

    .line 13
    new-instance v2, Lrw/b;

    const-string v6, "404"

    invoke-direct {v2, v5, v6}, Lrw/b;-><init>(Lzw/j;Ljava/lang/String;)V

    const/16 v6, 0xc

    aput-object v2, v1, v6

    .line 14
    new-instance v2, Lrw/b;

    const-string v6, "500"

    invoke-direct {v2, v5, v6}, Lrw/b;-><init>(Lzw/j;Ljava/lang/String;)V

    const/16 v5, 0xd

    aput-object v2, v1, v5

    .line 15
    new-instance v2, Lrw/b;

    const-string v5, "accept-charset"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe

    aput-object v2, v1, v5

    .line 16
    new-instance v2, Lrw/b;

    const-string v5, "accept-encoding"

    const-string v6, "gzip, deflate"

    invoke-direct {v2, v5, v6}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    .line 17
    new-instance v2, Lrw/b;

    const-string v5, "accept-language"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x10

    aput-object v2, v1, v5

    .line 18
    new-instance v2, Lrw/b;

    const-string v5, "accept-ranges"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x11

    aput-object v2, v1, v5

    .line 19
    new-instance v2, Lrw/b;

    const-string v5, "accept"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x12

    aput-object v2, v1, v5

    .line 20
    new-instance v2, Lrw/b;

    const-string v5, "access-control-allow-origin"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x13

    aput-object v2, v1, v5

    .line 21
    new-instance v2, Lrw/b;

    const-string v5, "age"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x14

    aput-object v2, v1, v5

    .line 22
    new-instance v2, Lrw/b;

    const-string v5, "allow"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x15

    aput-object v2, v1, v5

    .line 23
    new-instance v2, Lrw/b;

    const-string v5, "authorization"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x16

    aput-object v2, v1, v5

    .line 24
    new-instance v2, Lrw/b;

    const-string v5, "cache-control"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x17

    aput-object v2, v1, v5

    .line 25
    new-instance v2, Lrw/b;

    const-string v5, "content-disposition"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x18

    aput-object v2, v1, v5

    .line 26
    new-instance v2, Lrw/b;

    const-string v5, "content-encoding"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    .line 27
    new-instance v2, Lrw/b;

    const-string v5, "content-language"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    .line 28
    new-instance v2, Lrw/b;

    const-string v5, "content-length"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    .line 29
    new-instance v2, Lrw/b;

    const-string v5, "content-location"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    .line 30
    new-instance v2, Lrw/b;

    const-string v5, "content-range"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    .line 31
    new-instance v2, Lrw/b;

    const-string v5, "content-type"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    .line 32
    new-instance v2, Lrw/b;

    const-string v5, "cookie"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    .line 33
    new-instance v2, Lrw/b;

    const-string v5, "date"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    .line 34
    new-instance v2, Lrw/b;

    const-string v5, "etag"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    .line 35
    new-instance v2, Lrw/b;

    const-string v5, "expect"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    .line 36
    new-instance v2, Lrw/b;

    const-string v5, "expires"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    .line 37
    new-instance v2, Lrw/b;

    const-string v5, "from"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    .line 38
    new-instance v2, Lrw/b;

    const-string v5, "host"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x25

    aput-object v2, v1, v5

    .line 39
    new-instance v2, Lrw/b;

    const-string v5, "if-match"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x26

    aput-object v2, v1, v5

    .line 40
    new-instance v2, Lrw/b;

    const-string v5, "if-modified-since"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x27

    aput-object v2, v1, v5

    .line 41
    new-instance v2, Lrw/b;

    const-string v5, "if-none-match"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x28

    aput-object v2, v1, v5

    .line 42
    new-instance v2, Lrw/b;

    const-string v5, "if-range"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x29

    aput-object v2, v1, v5

    .line 43
    new-instance v2, Lrw/b;

    const-string v5, "if-unmodified-since"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2a

    aput-object v2, v1, v5

    .line 44
    new-instance v2, Lrw/b;

    const-string v5, "last-modified"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2b

    aput-object v2, v1, v5

    .line 45
    new-instance v2, Lrw/b;

    const-string v5, "link"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2c

    aput-object v2, v1, v5

    .line 46
    new-instance v2, Lrw/b;

    const-string v5, "location"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2d

    aput-object v2, v1, v5

    .line 47
    new-instance v2, Lrw/b;

    const-string v5, "max-forwards"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2e

    aput-object v2, v1, v5

    .line 48
    new-instance v2, Lrw/b;

    const-string v5, "proxy-authenticate"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2f

    aput-object v2, v1, v5

    .line 49
    new-instance v2, Lrw/b;

    const-string v5, "proxy-authorization"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x30

    aput-object v2, v1, v5

    .line 50
    new-instance v2, Lrw/b;

    const-string v5, "range"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x31

    aput-object v2, v1, v5

    .line 51
    new-instance v2, Lrw/b;

    const-string v5, "referer"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x32

    aput-object v2, v1, v5

    .line 52
    new-instance v2, Lrw/b;

    const-string v5, "refresh"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x33

    aput-object v2, v1, v5

    .line 53
    new-instance v2, Lrw/b;

    const-string v5, "retry-after"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x34

    aput-object v2, v1, v5

    .line 54
    new-instance v2, Lrw/b;

    const-string v5, "server"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x35

    aput-object v2, v1, v5

    .line 55
    new-instance v2, Lrw/b;

    const-string v5, "set-cookie"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x36

    aput-object v2, v1, v5

    .line 56
    new-instance v2, Lrw/b;

    const-string v5, "strict-transport-security"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x37

    aput-object v2, v1, v5

    .line 57
    new-instance v2, Lrw/b;

    const-string v5, "transfer-encoding"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x38

    aput-object v2, v1, v5

    .line 58
    new-instance v2, Lrw/b;

    const-string v5, "user-agent"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x39

    aput-object v2, v1, v5

    .line 59
    new-instance v2, Lrw/b;

    const-string v5, "vary"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x3a

    aput-object v2, v1, v5

    .line 60
    new-instance v2, Lrw/b;

    const-string v5, "via"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x3b

    aput-object v2, v1, v5

    .line 61
    new-instance v2, Lrw/b;

    const-string v5, "www-authenticate"

    invoke-direct {v2, v5, v4}, Lrw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3c

    aput-object v2, v1, v4

    .line 62
    sput-object v1, Lrw/c;->a:[Lrw/b;

    .line 63
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 64
    aget-object v4, v1, v3

    iget-object v4, v4, Lrw/b;->b:Lzw/j;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 65
    aget-object v4, v1, v3

    iget-object v4, v4, Lrw/b;->b:Lzw/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(result)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sput-object v0, Lrw/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lzw/j;)V
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzw/j;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x41

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    int-to-byte v3, v3

    .line 19
    invoke-virtual {p0, v1}, Lzw/j;->k(I)B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-le v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-virtual {p0}, Lzw/j;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    return-void
.end method
