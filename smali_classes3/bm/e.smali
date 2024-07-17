.class public final Lbm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

.field public static final b:Lbm/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x2;->c:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "firebaseAppName"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "firebaseUserUid"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v4, "operation"

    .line 19
    .line 20
    aput-object v4, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const-string v4, "tenantId"

    .line 24
    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const-string v4, "verifyAssertionRequest"

    .line 29
    .line 30
    aput-object v4, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    const-string v4, "statusCode"

    .line 34
    .line 35
    aput-object v4, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const-string v4, "statusMessage"

    .line 39
    .line 40
    aput-object v4, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    const-string v4, "timestamp"

    .line 44
    .line 45
    aput-object v4, v1, v2

    .line 46
    .line 47
    :goto_0
    if-ge v3, v0, :cond_1

    .line 48
    .line 49
    aget-object v2, v1, v3

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v1, "at index "

    .line 59
    .line 60
    invoke-static {v1, v3}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z2;-><init>([Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lbm/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 74
    .line 75
    new-instance v0, Lbm/e;

    .line 76
    .line 77
    invoke-direct {v0}, Lbm/e;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lbm/e;->b:Lbm/e;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbm/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z2;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
