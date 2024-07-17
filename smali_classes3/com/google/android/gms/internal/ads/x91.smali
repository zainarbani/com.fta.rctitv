.class public final Lcom/google/android/gms/internal/ads/x91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Z

.field public static final e:Lcom/google/android/gms/internal/ads/x91;

.field public static final f:Lcom/google/android/gms/internal/ads/x91;

.field public static final g:Lcom/google/android/gms/internal/ads/x91;

.field public static final h:Lcom/google/android/gms/internal/ads/x91;

.field public static final i:Lcom/google/android/gms/internal/ads/x91;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z91;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/x91;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/x91;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/x31;->a()Z

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x91;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/x91;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    sput-boolean v1, Lcom/google/android/gms/internal/ads/x91;->d:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "java.vendor"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v5, "The Android Project"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x91;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/ads/x91;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    sput-boolean v4, Lcom/google/android/gms/internal/ads/x91;->d:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/internal/ads/x91;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    sput-boolean v4, Lcom/google/android/gms/internal/ads/x91;->d:Z

    .line 75
    .line 76
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/x91;

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/ac0;

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ac0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/x91;-><init>(Lcom/google/android/gms/internal/ads/z91;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/google/android/gms/internal/ads/x91;->e:Lcom/google/android/gms/internal/ads/x91;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/x91;

    .line 91
    .line 92
    new-instance v2, Lcom/google/android/gms/internal/ads/y91;

    .line 93
    .line 94
    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/y91;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/x91;-><init>(Lcom/google/android/gms/internal/ads/z91;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/android/gms/internal/ads/x91;->f:Lcom/google/android/gms/internal/ads/x91;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/x91;

    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/ads/ac0;

    .line 105
    .line 106
    const/16 v3, 0x1c

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ac0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/x91;-><init>(Lcom/google/android/gms/internal/ads/z91;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/google/android/gms/internal/ads/x91;->g:Lcom/google/android/gms/internal/ads/x91;

    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/internal/ads/x91;

    .line 117
    .line 118
    new-instance v2, Lcom/google/android/gms/internal/ads/y91;

    .line 119
    .line 120
    invoke-direct {v2, v1, v1}, Lcom/google/android/gms/internal/ads/y91;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/x91;-><init>(Lcom/google/android/gms/internal/ads/z91;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/google/android/gms/internal/ads/x91;->h:Lcom/google/android/gms/internal/ads/x91;

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/x91;

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/internal/ads/ac0;

    .line 131
    .line 132
    const/16 v2, 0x1d

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ac0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x91;-><init>(Lcom/google/android/gms/internal/ads/z91;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/google/android/gms/internal/ads/x91;->i:Lcom/google/android/gms/internal/ads/x91;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/z91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/z91;

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/ArrayList;
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
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v4, v6, v2

    .line 29
    .line 30
    const-string v4, "Provider %s not available"

    .line 31
    .line 32
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v6, "com.google.crypto.tink.subtle.EngineFactory"

    .line 37
    .line 38
    const-string v7, "toProviderList"

    .line 39
    .line 40
    sget-object v8, Lcom/google/android/gms/internal/ads/x91;->b:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v8, v5, v6, v7, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x91;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/z91;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/security/Provider;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/ads/z91;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

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
    sget-boolean v0, Lcom/google/android/gms/internal/ads/x91;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v4, p1, v1}, Lcom/google/android/gms/internal/ads/z91;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v0, "No good Provider found."

    .line 45
    .line 46
    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
