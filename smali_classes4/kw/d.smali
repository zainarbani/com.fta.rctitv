.class public final Lkw/d;
.super Lkw/v0;
.source "SourceFile"


# instance fields
.field public final a:Lzw/t;

.field public final c:Lmw/g;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmw/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkw/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw/d;->c:Lmw/g;

    .line 5
    .line 6
    iput-object p2, p0, Lkw/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkw/d;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lmw/g;->d:Ljava/util/List;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lzw/y;

    .line 18
    .line 19
    new-instance p2, Lkw/c;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lkw/c;-><init>(Lkw/d;Lzw/y;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkw/d;->a:Lzw/t;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object v2, p0, Lkw/d;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v3, Llw/c;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final contentType()Lkw/d0;
    .locals 2

    iget-object v0, p0, Lkw/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lkw/d0;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ld8/n;->e(Ljava/lang/String;)Lkw/d0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final source()Lzw/i;
    .locals 1

    iget-object v0, p0, Lkw/d;->a:Lzw/t;

    return-object v0
.end method
