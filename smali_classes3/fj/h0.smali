.class public final Lfj/h0;
.super Lfj/i;
.source "SourceFile"


# instance fields
.field public e:Landroid/content/SharedPreferences;

.field public f:J

.field public g:J

.field public final h:Lfj/g0;


# direct methods
.method public constructor <init>(Lfj/k;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfj/i;-><init>(Lfj/k;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lfj/h0;->g:J

    .line 7
    .line 8
    new-instance p1, Lfj/g0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lfj/y;->C:Lj3/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj3/i;->p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p1, p0, v0, v1}, Lfj/g0;-><init>(Lfj/h0;J)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfj/h0;->h:Lfj/g0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final T1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/k;->M1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.analytics.prefs"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfj/h0;->e:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-void
.end method

.method public final U1()J
    .locals 6

    .line 1
    invoke-static {}, Lgi/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj/i;->R1()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lfj/h0;->f:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lfj/h0;->e:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "first_run"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-wide v4, p0, Lfj/h0;->f:J

    .line 28
    .line 29
    move-wide v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lc1/k;->z1()Lsi/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lsi/a;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v0, p0, Lfj/h0;->e:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "Failed to commit first run time"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lc1/k;->G1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-wide v2, p0, Lfj/h0;->f:J

    .line 60
    .line 61
    move-wide v0, v2

    .line 62
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final V1()V
    .locals 4

    .line 1
    invoke-static {}, Lgi/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj/i;->R1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/k;->z1()Lsi/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lsi/a;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lfj/h0;->e:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "last_dispatch"

    .line 22
    .line 23
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lfj/h0;->g:J

    .line 30
    .line 31
    return-void
.end method
