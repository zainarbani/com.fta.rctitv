.class public final Lfj/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Random;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfj/q0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lfj/q0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lfj/q0;->b:Ljava/util/Random;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfj/q0;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FORBIDDEN_COUNT"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-string v1, "SUCCESSFUL_COUNT"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lfj/q0;->b:Ljava/util/Random;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    long-to-float v3, v4

    .line 34
    add-long/2addr v4, v0

    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    add-long/2addr v4, v0

    .line 38
    long-to-float v0, v4

    .line 39
    div-float/2addr v3, v0

    .line 40
    sub-long/2addr p3, p1

    .line 41
    long-to-float p3, p3

    .line 42
    mul-float v3, v3, p3

    .line 43
    .line 44
    float-to-long p3, v3

    .line 45
    add-long/2addr p1, p3

    .line 46
    long-to-float p1, p1

    .line 47
    mul-float v2, v2, p1

    .line 48
    .line 49
    float-to-long p1, v2

    .line 50
    return-wide p1
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lfj/q0;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v5_gtmContainerRefreshPolicy_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lfj/q0;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
