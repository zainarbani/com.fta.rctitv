.class public final Lcom/google/ads/interactivemedia/v3/internal/biv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/biv;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/biv;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/biv;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/biv;

.field public static final e:Lcom/google/ads/interactivemedia/v3/internal/biv;

.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Ljava/util/List;

.field private static final h:Z


# instance fields
.field private final i:Lcom/google/ads/interactivemedia/v3/internal/bix;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/biv;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bci;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "AndroidOpenSSL"

    .line 19
    .line 20
    const-string v3, "GmsCore_OpenSSL"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Conscrypt"

    .line 26
    .line 27
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/biv;->b([Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/biv;->g:Ljava/util/List;

    .line 36
    .line 37
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/biv;->h:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/biv;->b([Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/biv;->g:Ljava/util/List;

    .line 55
    .line 56
    sput-boolean v4, Lcom/google/ads/interactivemedia/v3/internal/biv;->h:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/biv;->g:Ljava/util/List;

    .line 65
    .line 66
    sput-boolean v4, Lcom/google/ads/interactivemedia/v3/internal/biv;->h:Z

    .line 67
    .line 68
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 69
    .line 70
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/biw;

    .line 71
    .line 72
    invoke-direct {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/biw;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/biv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bix;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/biv;->a:Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 79
    .line 80
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 81
    .line 82
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/biw;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/biw;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/biv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bix;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/biv;->b:Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 92
    .line 93
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 94
    .line 95
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/biw;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/biw;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/biv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bix;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/biv;->c:Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 104
    .line 105
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 106
    .line 107
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/biw;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/biw;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/biv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bix;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/biv;->d:Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 117
    .line 118
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 119
    .line 120
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/biw;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/biw;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/biv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bix;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/biv;->e:Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/biv;->i:Lcom/google/ads/interactivemedia/v3/internal/bix;

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/biv;->f:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    new-array v7, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v4, v7, v2

    .line 31
    .line 32
    const-string v4, "Provider %s not available"

    .line 33
    .line 34
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    .line 39
    .line 40
    const-string v8, "toProviderList"

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/biv;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/security/Provider;

    .line 20
    .line 21
    :try_start_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/biv;->i:Lcom/google/ads/interactivemedia/v3/internal/bix;

    .line 22
    .line 23
    invoke-interface {v4, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bix;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception v3

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/biv;->h:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/biv;->i:Lcom/google/ads/interactivemedia/v3/internal/bix;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bix;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string v0, "No good Provider found."

    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
