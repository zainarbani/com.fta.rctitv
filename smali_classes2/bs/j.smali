.class public final Lbs/j;
.super Lyr/z0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyr/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lyr/y0;
    .locals 0

    invoke-static {p1}, Lbs/i;->forTarget(Ljava/lang/String;)Lbs/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    const-class v0, Lbs/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "android.app.Application"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :catch_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    :goto_0
    return v0
.end method
