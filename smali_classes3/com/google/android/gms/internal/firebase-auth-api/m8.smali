.class public final Lcom/google/android/gms/internal/firebase-auth-api/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/y3;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/m8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/m8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m8;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m8;->b:[B

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m8;->c:Lcom/google/android/gms/internal/firebase-auth-api/m8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/t3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/u3;->g:Ll8/l;

    .line 40
    .line 41
    instance-of v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/u3;->c:[B

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    array-length v4, v2

    .line 54
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->z()Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->y()Lcom/google/android/gms/internal/firebase-auth-api/f4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->z()Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "Mac Key with parameters "

    .line 96
    .line 97
    const-string v4, " has wrong output prefix ("

    .line 98
    .line 99
    const-string v5, ") instead of ("

    .line 100
    .line 101
    invoke-static {v3, v0, v4, v1, v5}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, ")"

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/t3;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    return-object v0
.end method
