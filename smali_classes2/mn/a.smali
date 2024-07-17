.class public final Lmn/a;
.super Lmn/e;
.source "SourceFile"


# static fields
.field public static final b:Lkn/a;


# instance fields
.field public final a:Lsn/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkn/a;->d()Lkn/a;

    move-result-object v0

    sput-object v0, Lmn/a;->b:Lkn/a;

    return-void
.end method

.method public constructor <init>(Lsn/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmn/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn/a;->a:Lsn/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lmn/a;->b:Lkn/a;

    .line 4
    .line 5
    iget-object v3, p0, Lmn/a;->a:Lsn/g;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v3, "ApplicationInfo is null"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lkn/a;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3}, Lsn/g;->M()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string v3, "GoogleAppId is null"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkn/a;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3}, Lsn/g;->K()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    const-string v3, "AppInstanceId is null"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lkn/a;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v3}, Lsn/g;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    const-string v3, "ApplicationProcessState is null"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lkn/a;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v3}, Lsn/g;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3}, Lsn/g;->H()Lsn/b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lsn/b;->G()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    const-string v3, "AndroidAppInfo.packageName is null"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lkn/a;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v3}, Lsn/g;->H()Lsn/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lsn/b;->H()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    const-string v3, "AndroidAppInfo.sdkVersion is null"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lkn/a;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v3, 0x1

    .line 91
    :goto_1
    if-nez v3, :cond_6

    .line 92
    .line 93
    const-string v0, "ApplicationInfo is invalid"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    return v0
.end method
