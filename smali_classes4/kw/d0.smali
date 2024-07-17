.class public final Lkw/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkw/d0;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkw/d0;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw/d0;->a:Ljava/lang/String;

    iput-object p2, p0, Lkw/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Lkw/d0;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lkw/d0;->c:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lev/g;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v2}, Lev/g;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v2}, Ld8/j;->n(Lev/e;I)Lev/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, Lev/e;->a:I

    .line 23
    .line 24
    iget v3, v0, Lev/e;->c:I

    .line 25
    .line 26
    iget v0, v0, Lev/e;->d:I

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    if-gt v2, v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lt v2, v3, :cond_2

    .line 34
    .line 35
    :goto_0
    aget-object v4, v1, v2

    .line 36
    .line 37
    const-string v5, "charset"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-static {v4, v5, v6}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    add-int/2addr v2, v6

    .line 47
    aget-object v0, v1, v2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkw/d0;

    if-eqz v0, :cond_0

    check-cast p1, Lkw/d0;

    iget-object p1, p1, Lkw/d0;->a:Ljava/lang/String;

    iget-object v0, p0, Lkw/d0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkw/d0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkw/d0;->a:Ljava/lang/String;

    return-object v0
.end method
