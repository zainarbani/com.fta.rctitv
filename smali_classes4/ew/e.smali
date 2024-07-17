.class public abstract Lew/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/n5;


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static final c:Lcom/google/android/gms/internal/ads/ks0;

.field public static final d:[I

.field public static final e:[I

.field public static final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lew/e;->c:Lcom/google/android/gms/internal/ads/ks0;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lew/e;->d:[I

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v0, Lew/e;->e:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x7f04023c
        0x7f040677
        0x7f0407a0
        0x7f0407a1
        0x7f0407a2
        0x7f0407a3
        0x7f0407a4
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-string v3, "com.facebook.FacebookActivity"

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_2

    .line 22
    .line 23
    xor-int/lit8 p0, p1, 0x1

    .line 24
    .line 25
    const-string p1, "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info."

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "ew.e"

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public static final B(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "android.permission.INTERNET"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    xor-int/lit8 p0, p1, 0x1

    .line 11
    .line 12
    const-string p1, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "ew.e"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static C(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 38
    .line 39
    invoke-static {v1, p0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    return v0

    .line 58
    :cond_8
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static E()Z
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lew/e;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/b;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    sget-object v2, Lew/e;->b:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sput-wide v5, Lew/e;->a:J

    .line 30
    .line 31
    const-string v2, "isTagEnabled"

    .line 32
    .line 33
    new-array v5, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lew/e;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lew/e;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    new-array v2, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    sget-wide v5, Lew/e;->a:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 91
    .line 92
    const-string v3, "Trace"

    .line 93
    .line 94
    invoke-static {v3, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :goto_0
    return v1
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lz0/o;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final G(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[a-zA-Z]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(pattern)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid input received"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "arg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p0, "Argument \'"

    .line 19
    .line 20
    const-string v0, "\' cannot be empty"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static final J(Ljava/util/Collection;)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "Container \'requests\' cannot contain null values"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Container \'requests\' cannot be empty"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const-string p0, "Argument \'"

    .line 20
    .line 21
    const-string v0, "\' cannot be null or empty"

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static P(Lq3/d;Ljava/lang/Integer;Lq3/c;I)I
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    const-string p3, "$this$resolveColor"

    .line 13
    .line 14
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "context"

    .line 18
    .line 19
    iget-object p0, p0, Lq3/d;->n:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aput p1, v0, p3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lq3/c;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    invoke-static {p0, p3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_0
    return p1
.end method

.method public static final S()V
    .locals 2

    .line 1
    invoke-static {}, Lc8/o;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    .line 9
    .line 10
    const-string v1, "The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static final V(Lj3/r;)Lj3/r;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj3/r;->j:La3/e;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lj3/r;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v1, La3/e;->d:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v1, La3/e;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Landroidx/lifecycle/g0;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v3}, Landroidx/lifecycle/g0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lj3/r;->e:La3/h;

    .line 34
    .line 35
    iget-object v3, v3, La3/h;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/lifecycle/g0;->c(Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 41
    .line 42
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 43
    .line 44
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/lifecycle/g0;->a()La3/h;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v1, v0, Lj3/r;->b:La3/c0;

    .line 56
    .line 57
    move-object v8, v1

    .line 58
    iget-object v10, v0, Lj3/r;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lj3/r;->f:La3/h;

    .line 61
    .line 62
    move-object v12, v2

    .line 63
    iget-wide v13, v0, Lj3/r;->g:J

    .line 64
    .line 65
    iget-wide v3, v0, Lj3/r;->h:J

    .line 66
    .line 67
    move-wide v15, v3

    .line 68
    iget-wide v3, v0, Lj3/r;->i:J

    .line 69
    .line 70
    move-wide/from16 v17, v3

    .line 71
    .line 72
    iget-object v3, v0, Lj3/r;->j:La3/e;

    .line 73
    .line 74
    move-object/from16 v19, v3

    .line 75
    .line 76
    iget v4, v0, Lj3/r;->k:I

    .line 77
    .line 78
    move/from16 v20, v4

    .line 79
    .line 80
    iget v4, v0, Lj3/r;->l:I

    .line 81
    .line 82
    move/from16 v21, v4

    .line 83
    .line 84
    iget-wide v5, v0, Lj3/r;->m:J

    .line 85
    .line 86
    move-wide/from16 v22, v5

    .line 87
    .line 88
    iget-wide v5, v0, Lj3/r;->n:J

    .line 89
    .line 90
    move-wide/from16 v24, v5

    .line 91
    .line 92
    iget-wide v5, v0, Lj3/r;->o:J

    .line 93
    .line 94
    move-wide/from16 v26, v5

    .line 95
    .line 96
    iget-wide v5, v0, Lj3/r;->p:J

    .line 97
    .line 98
    move-wide/from16 v28, v5

    .line 99
    .line 100
    iget-boolean v5, v0, Lj3/r;->q:Z

    .line 101
    .line 102
    move/from16 v30, v5

    .line 103
    .line 104
    iget v5, v0, Lj3/r;->r:I

    .line 105
    .line 106
    move/from16 v31, v5

    .line 107
    .line 108
    iget v6, v0, Lj3/r;->s:I

    .line 109
    .line 110
    move/from16 v32, v6

    .line 111
    .line 112
    iget v6, v0, Lj3/r;->t:I

    .line 113
    .line 114
    move/from16 v33, v6

    .line 115
    .line 116
    iget-object v0, v0, Lj3/r;->a:Ljava/lang/String;

    .line 117
    .line 118
    move-object v7, v0

    .line 119
    const-string v6, "id"

    .line 120
    .line 121
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "state"

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "output"

    .line 130
    .line 131
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "constraints"

    .line 135
    .line 136
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "backoffPolicy"

    .line 140
    .line 141
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "outOfQuotaPolicy"

    .line 145
    .line 146
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lj3/r;

    .line 150
    .line 151
    move-object v6, v0

    .line 152
    invoke-direct/range {v6 .. v33}, Lj3/r;-><init>(Ljava/lang/String;La3/c0;Ljava/lang/String;Ljava/lang/String;La3/h;La3/h;JJJLa3/e;IIJJJJZIII)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-object v0
.end method

.method public static final W(Lq4/e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lq4/e;->f1()Lq4/e;

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Lq4/e;->B()Lq4/e;

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p0, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lew/e;->W(Lq4/e;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p0}, Lq4/e;->F()Lq4/e;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Lq4/e;->E()Lq4/e;

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lew/e;->W(Lq4/e;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {p0}, Lq4/e;->C()Lq4/e;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {p0, p1}, Lq4/e;->q(Z)Lq4/e;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-interface {p0, p1}, Lq4/e;->e(I)Lq4/e;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-interface {p0, v0, v1}, Lq4/e;->d(J)Lq4/e;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-interface {p0, v0, v1}, Lq4/e;->g(D)Lq4/e;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    instance-of v0, p1, Lq4/c;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    check-cast p1, Lq4/c;

    .line 158
    .line 159
    invoke-interface {p0, p1}, Lq4/e;->h(Lq4/c;)Lq4/e;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Lq4/e;->A(Ljava/lang/String;)Lq4/e;

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void

    .line 173
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "Cannot write "

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, " to Json"

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public static X(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->i:Z

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d0;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lew/a;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v2, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lew/a;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/d0;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/d0;->f:Z

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->i:Z

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d0;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lew/a;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lew/a;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v1, Lcom/google/android/gms/internal/firebase-auth-api/d0;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/d0;->f:Z

    .line 53
    .line 54
    return-object v1
.end method

.method public static Y(Lcom/google/android/gms/internal/ads/n;)Ln5/h;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x4

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    const v7, 0xbb80

    .line 78
    .line 79
    .line 80
    const v8, 0xac44

    .line 81
    .line 82
    .line 83
    if-eq v6, v5, :cond_5

    .line 84
    .line 85
    const v5, 0xac44

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const v5, 0xbb80

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sget-object v9, Lew/e;->d:[I

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    if-ne v5, v8, :cond_6

    .line 100
    .line 101
    const/16 v8, 0xd

    .line 102
    .line 103
    if-ne p0, v8, :cond_6

    .line 104
    .line 105
    aget p0, v9, v8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    if-ne v5, v7, :cond_c

    .line 109
    .line 110
    const/16 v7, 0xe

    .line 111
    .line 112
    if-ge p0, v7, :cond_c

    .line 113
    .line 114
    aget v7, v9, p0

    .line 115
    .line 116
    rem-int/lit8 v2, v2, 0x5

    .line 117
    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    if-eq v2, v6, :cond_9

    .line 121
    .line 122
    const/16 v6, 0xb

    .line 123
    .line 124
    if-eq v2, v1, :cond_8

    .line 125
    .line 126
    if-eq v2, v4, :cond_9

    .line 127
    .line 128
    if-eq v2, v3, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-eq p0, v4, :cond_a

    .line 132
    .line 133
    if-eq p0, v8, :cond_a

    .line 134
    .line 135
    if-ne p0, v6, :cond_b

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    if-eq p0, v8, :cond_a

    .line 139
    .line 140
    if-ne p0, v6, :cond_b

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    if-eq p0, v4, :cond_a

    .line 144
    .line 145
    if-ne p0, v8, :cond_b

    .line 146
    .line 147
    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    :cond_b
    :goto_3
    move p0, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_c
    const/4 p0, 0x0

    .line 152
    :goto_4
    new-instance v1, Ln5/h;

    .line 153
    .line 154
    invoke-direct {v1, v5, v0, p0, v10}, Ln5/h;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method public static Z(ILcom/google/android/gms/internal/ads/sc;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 31
    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public static final o(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Lc0/b;->c:I

    return-wide p0
.end method

.method public static final p(IIII)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x29

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    if-lt p3, p2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    if-eqz v1, :cond_d

    .line 17
    .line 18
    if-ltz p0, :cond_2

    .line 19
    .line 20
    if-ltz p2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_2
    if-eqz v1, :cond_c

    .line 26
    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne p3, v1, :cond_3

    .line 31
    .line 32
    move v2, p2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v2, p3

    .line 35
    :goto_3
    invoke-static {v2}, Ltk/e;->p(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    move v4, p0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v4, p1

    .line 44
    :goto_4
    invoke-static {v4}, Ltk/e;->p(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v3, v5

    .line 49
    const/16 v6, 0x1f

    .line 50
    .line 51
    if-gt v3, v6, :cond_b

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    if-eq v5, v2, :cond_8

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    if-eq v5, v2, :cond_7

    .line 60
    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    if-eq v5, v2, :cond_6

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    if-ne v5, v2, :cond_5

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Should only have the provided constants."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    const-wide/16 v2, 0x2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const-wide/16 v2, 0x1

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const-wide/16 v2, 0x3

    .line 87
    .line 88
    :goto_5
    if-ne p1, v1, :cond_9

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    :goto_6
    if-ne p3, v1, :cond_a

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_a
    add-int/lit8 v0, p3, 0x1

    .line 98
    .line 99
    :goto_7
    sget-object p3, Ln0/a;->b:[I

    .line 100
    .line 101
    long-to-int v1, v2

    .line 102
    aget p3, p3, v1

    .line 103
    .line 104
    add-int/lit8 v1, p3, 0x1f

    .line 105
    .line 106
    int-to-long v4, p0

    .line 107
    const/4 p0, 0x2

    .line 108
    shl-long/2addr v4, p0

    .line 109
    or-long/2addr v2, v4

    .line 110
    int-to-long p0, p1

    .line 111
    const/16 v4, 0x21

    .line 112
    .line 113
    shl-long/2addr p0, v4

    .line 114
    or-long/2addr p0, v2

    .line 115
    int-to-long v2, p2

    .line 116
    shl-long p2, v2, p3

    .line 117
    .line 118
    or-long/2addr p0, p2

    .line 119
    int-to-long p2, v0

    .line 120
    shl-long/2addr p2, v1

    .line 121
    or-long/2addr p0, p2

    .line 122
    return-wide p0

    .line 123
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p1, "Can\'t represent a width of "

    .line 126
    .line 127
    const-string p2, " and height of "

    .line 128
    .line 129
    const-string p3, " in Constraints"

    .line 130
    .line 131
    invoke-static {p1, v4, p2, v2, p3}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_c
    const-string p1, "minWidth("

    .line 140
    .line 141
    const-string p3, ") and minHeight("

    .line 142
    .line 143
    const-string v0, ") must be >= 0"

    .line 144
    .line 145
    invoke-static {p1, p0, p3, p2, v0}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p1, "maxHeight("

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, ") must be >= than minHeight("

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p3, "maxWidth("

    .line 197
    .line 198
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, ") must be >= than minWidth("

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public static q(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[a-zA-Z]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(pattern)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "redirectURI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v2, "android.intent.category.DEFAULT"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v2, "android.intent.category.BROWSABLE"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x40

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 66
    .line 67
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 68
    .line 69
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "com.facebook.CustomTabActivity"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return v0

    .line 94
    :cond_2
    move v0, v1

    .line 95
    :cond_3
    return v0
.end method


# virtual methods
.method public D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwp/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwp/s;

    .line 7
    .line 8
    iget v1, v0, Lwp/s;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwp/s;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwp/s;-><init>(Lew/e;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwp/s;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lwp/s;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lwp/s;->d:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lew/e;->u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Lov/h;

    .line 61
    .line 62
    new-instance p1, Lw4/l;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v3, v0}, Lw4/l;-><init>(ILsu/e;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lov/t;

    .line 69
    .line 70
    invoke-direct {v0, p2, p1}, Lov/t;-><init>(Lov/h;Lw4/l;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public L(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract M(I)V
.end method

.method public abstract N(Landroid/view/View;II)V
.end method

.method public abstract O(FFLandroid/view/View;)V
.end method

.method public abstract Q(Las/f5;)Z
.end method

.method public abstract R(Las/f5;)V
.end method

.method public abstract T()Lbs/k;
.end method

.method public abstract U(ILandroid/view/View;)Z
.end method

.method public a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lew/e;->T()Lbs/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lis/b;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lbs/k;->w:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {}, Lis/b;->d()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lis/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v2, v0, Las/e;->a:Las/p0;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Las/p0;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    invoke-virtual {v0, p1}, Lbs/k;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_3
    invoke-static {}, Lis/b;->f()V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception p1

    .line 38
    invoke-static {}, Lis/b;->f()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    throw p1
.end method

.method public b(Lyr/m;)V
    .locals 2

    invoke-virtual {p0}, Lew/e;->w()Las/l1;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Las/l1;->b(Lyr/m;)Las/l1;

    return-void
.end method

.method public f(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lew/e;->w()Las/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Las/l1;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lew/e;->w()Las/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Las/l1;->c(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Las/q1;->b(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {p1}, Las/q1;->b(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lew/e;->w()Las/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Las/l1;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lew/e;->w()Las/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Las/l1;->flush()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lew/e;->T()Lbs/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Las/e;->d:Las/t3;

    .line 6
    .line 7
    iput-object v0, v1, Las/t3;->a:Las/r3;

    .line 8
    .line 9
    iput-object v1, v0, Las/e;->a:Las/p0;

    .line 10
    .line 11
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lew/e;->T()Lbs/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Las/e;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract s(Landroid/view/View;I)I
.end method

.method public abstract t(Landroid/view/View;I)I
.end method

.method public abstract u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
.end method

.method public abstract w()Las/l1;
.end method

.method public x(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
