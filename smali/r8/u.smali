.class public abstract Lr8/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    .line 2
    .line 3
    const-string v1, "cc2751449a350f668590264ed76692694a80308a"

    .line 4
    .line 5
    const-string v2, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    .line 6
    .line 7
    const-string v3, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    .line 8
    .line 9
    const-string v4, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    .line 10
    .line 11
    const-string v5, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    .line 12
    .line 13
    const-string v6, "c56fb7d591ba6704df047fd98f535372fea00211"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lsl/b;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lr8/u;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "packageInfo.signatures"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 15
    .line 16
    const-string v3, "brand"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "generic"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, v3, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    and-int/lit8 v1, v2, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v1, 0x40

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    array-length p1, p0

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    array-length p1, p0

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-ge v0, p1, :cond_4

    .line 65
    .line 66
    aget-object v1, p0, v0

    .line 67
    .line 68
    sget-object v2, Lr8/u;->a:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v5, "it.toByteArray()"

    .line 75
    .line 76
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "SHA-1"

    .line 80
    .line 81
    invoke-static {v5, v1}, Lr8/u0;->R(Ljava/lang/String;[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Lpu/q;->P0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v4, 0x1

    .line 96
    :catch_0
    :cond_5
    :goto_2
    return v4
.end method
