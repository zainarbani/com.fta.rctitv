.class public abstract Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld3/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lj3/j;I)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget-object v1, Ld3/c;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ACTION_DELAY_MET"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Ld3/c;->e(Landroid/content/Intent;Lj3/j;)V

    .line 24
    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    const/high16 v2, 0x24000000

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 v2, 0x20000000

    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, La3/u;->e()La3/u;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", "

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Ld3/b;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p2, p1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lj3/j;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->f()Lj3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lj3/i;->k(Lj3/j;)Lj3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p1, v1, Lj3/g;->c:I

    .line 12
    .line 13
    invoke-static {p0, p2, p1}, Ld3/b;->a(Landroid/content/Context;Lj3/j;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1, p3, p4}, Ld3/b;->c(Landroid/content/Context;Lj3/j;IJ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lf4/c;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lf4/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lf4/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    new-instance v2, Lk3/h;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, v3}, Lk3/h;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/room/x;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "workDatabase.runInTransa\u2026ANAGER_ID_KEY)\n        })"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v1, Lj3/g;

    .line 51
    .line 52
    iget-object v2, p2, Lj3/j;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget v3, p2, Lj3/j;->b:I

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, p1}, Lj3/g;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lj3/i;->l(Lj3/g;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2, p1, p3, p4}, Ld3/b;->c(Landroid/content/Context;Lj3/j;IJ)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lj3/j;IJ)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xc000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    sget-object v2, Ld3/c;->f:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "ACTION_DELAY_MET"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Ld3/c;->e(Landroid/content/Intent;Lj3/j;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {v0, p1, p3, p4, p0}, Ld3/a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
