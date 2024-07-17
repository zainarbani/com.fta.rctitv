.class public final Luv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lg8/c;

.field public static final c:I

.field public static final d:I

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Luv/k;

.field public static final h:Luv/n;

.field public static final i:Luv/n;

.field public static j:Luv/n;

.field public static k:Luv/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_authorization_preferences"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Luv/k;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lg8/c;

    .line 29
    .line 30
    invoke-direct {v0}, Lg8/c;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Luv/k;->b:Lg8/c;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    sput v0, Luv/k;->c:I

    .line 37
    .line 38
    sput v0, Luv/k;->d:I

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    sput-object v0, Luv/k;->e:Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, Luv/k;->f:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Luv/n;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1}, Luv/n;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Luv/k;->h:Luv/n;

    .line 53
    .line 54
    new-instance v1, Luv/n;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, v2}, Luv/n;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Luv/k;->i:Luv/n;

    .line 61
    .line 62
    sput-object v0, Luv/k;->j:Luv/n;

    .line 63
    .line 64
    sput-object v1, Luv/k;->k:Luv/n;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Luv/k;
    .locals 1

    sget-object v0, Luv/k;->g:Luv/k;

    if-nez v0, :cond_0

    new-instance v0, Luv/k;

    invoke-direct {v0}, Luv/k;-><init>()V

    sput-object v0, Luv/k;->g:Luv/k;

    :cond_0
    sget-object v0, Luv/k;->g:Luv/k;

    return-object v0
.end method

.method public static b(ILjava/lang/String;Luv/n;)Luv/n;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p2, Luv/n;

    .line 5
    .line 6
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p2, p0}, Luv/n;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    new-instance p2, Luv/n;

    .line 29
    .line 30
    invoke-static {p1}, Luv/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p2, p0}, Luv/n;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Luv/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    new-instance p1, Lly/img/android/AuthorizationException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2, p0}, Lly/img/android/AuthorizationException;-><init>(Ljava/lang/String;Luv/f;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catch_1
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "Could not find \"LICENSE\" file in assets folder. Please provide one."

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lly/img/android/AuthorizationException;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lly/img/android/AuthorizationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_1
    return-object p2
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
