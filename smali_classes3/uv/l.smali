.class public abstract Luv/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Z = false

.field public static final d:Landroid/graphics/Paint;

.field public static final e:Landroid/graphics/Canvas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Luv/l;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Luv/l;->e:Landroid/graphics/Canvas;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    invoke-static {}, Luv/k;->a()Luv/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Luv/k;->j:Luv/n;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Luv/k;->k:Luv/n;

    .line 15
    .line 16
    :goto_0
    iget-boolean p0, p0, Luv/n;->k:Z

    .line 17
    .line 18
    return p0
.end method

.method public static c()Landroid/content/Context;
    .locals 2

    sget-object v0, Luv/l;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please Call PESDK.init() in Application onCreate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(I)V
    .locals 5

    .line 1
    invoke-static {}, Luv/k;->a()Luv/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "edit_count"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Luv/k;->j:Luv/n;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Luv/k;->k:Luv/n;

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget-object v2, Luv/a;->u:Luv/a;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Luv/n;->a(Luv/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :try_start_0
    sget-object v2, Luv/k;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-ltz v3, :cond_1

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v3, "IMGLY"

    .line 48
    .line 49
    const-string v4, "Please, do not hack the license check photoeditorsdk.com"

    .line 50
    .line 51
    :try_start_1
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Luv/j;

    .line 66
    .line 67
    iget-object v2, p0, Luv/n;->a:[Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Luv/n;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2, v0}, Luv/j;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_2
    return-void
.end method

.method public static e()Landroid/content/res/Resources;
    .locals 2

    sget-object v0, Luv/l;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ImgLySdk"

    const-string v1, "Please Call IMGLY.init() in Application onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Luv/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object v1, Luv/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Luv/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "[.]"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v5, v1

    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    aget-object v6, v0, v3

    .line 24
    .line 25
    const-string v7, "&"

    .line 26
    .line 27
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "?"

    .line 32
    .line 33
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v7, v4, 0x1

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v4, "."

    .line 48
    .line 49
    :goto_1
    invoke-static {v5, v4, v6}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v5
.end method
