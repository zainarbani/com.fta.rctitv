.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/f7;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/x6;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/v6;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g7;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f7;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/f7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/xc;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z5;->b:Lcom/google/android/gms/internal/firebase-auth-api/f7;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x6;

    .line 24
    .line 25
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/v5;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x6;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z5;->c:Lcom/google/android/gms/internal/firebase-auth-api/x6;

    .line 31
    .line 32
    sget-object v1, Ln8/g;->g:Ln8/g;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/w6;Lcom/google/android/gms/internal/firebase-auth-api/xc;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/z5;->d:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w5;->d:Lcom/google/android/gms/internal/firebase-auth-api/w5;

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ec;->f:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/w5;->b:Lcom/google/android/gms/internal/firebase-auth-api/w5;

    .line 54
    .line 55
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/ec;->d:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/w5;->c:Lcom/google/android/gms/internal/firebase-auth-api/w5;

    .line 61
    .line 62
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/ec;->g:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 63
    .line 64
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->e:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Ljava/util/EnumMap;

    .line 74
    .line 75
    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 76
    .line 77
    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ec;->e:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->f:Ljava/util/Map;

    .line 99
    .line 100
    return-void
.end method
