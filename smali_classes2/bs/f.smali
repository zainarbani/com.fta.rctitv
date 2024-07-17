.class public abstract Lbs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lds/c;

.field public static final b:Lds/c;

.field public static final c:Lds/c;

.field public static final d:Lds/c;

.field public static final e:Lds/c;

.field public static final f:Lds/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lds/c;

    .line 2
    .line 3
    sget-object v1, Lds/c;->g:Lzw/j;

    .line 4
    .line 5
    const-string v2, "https"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbs/f;->a:Lds/c;

    .line 11
    .line 12
    new-instance v0, Lds/c;

    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbs/f;->b:Lds/c;

    .line 20
    .line 21
    new-instance v0, Lds/c;

    .line 22
    .line 23
    sget-object v1, Lds/c;->e:Lzw/j;

    .line 24
    .line 25
    const-string v2, "POST"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lbs/f;->c:Lds/c;

    .line 31
    .line 32
    new-instance v0, Lds/c;

    .line 33
    .line 34
    const-string v2, "GET"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbs/f;->d:Lds/c;

    .line 40
    .line 41
    new-instance v0, Lds/c;

    .line 42
    .line 43
    sget-object v1, Las/q1;->i:Lyr/b1;

    .line 44
    .line 45
    iget-object v1, v1, Lyr/d1;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "application/grpc"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lbs/f;->e:Lds/c;

    .line 53
    .line 54
    new-instance v0, Lds/c;

    .line 55
    .line 56
    const-string v1, "te"

    .line 57
    .line 58
    const-string v2, "trailers"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lbs/f;->f:Lds/c;

    .line 64
    .line 65
    return-void
.end method
