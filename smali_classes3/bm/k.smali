.class public final Lbm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lbm/k;


# instance fields
.field public final a:Lbm/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm/k;

    invoke-direct {v0}, Lbm/k;-><init>()V

    sput-object v0, Lbm/k;->b:Lbm/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lbm/e;->b:Lbm/e;

    .line 2
    .line 3
    sget-object v1, Lv7/b;->d:Lv7/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lv7/b;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lv7/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lv7/b;->d:Lv7/b;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbm/k;->a:Lbm/e;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 13
    .line 14
    const-string v1, "statusCode"

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    const-string v0, "statusMessage"

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-string p1, "timestamp"

    .line 31
    .line 32
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/k;->a:Lbm/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbm/e;->a(Landroid/content/SharedPreferences;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
