.class public final Lu9/a;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final h:Lcom/rctitv/data/session/PreferenceProvider;

.field public final i:Landroidx/lifecycle/h0;

.field public final j:Landroidx/lifecycle/h0;

.field public final k:Landroidx/lifecycle/h0;

.field public final l:Landroidx/lifecycle/h0;

.field public final m:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/session/PreferenceProvider;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/a;->h:Lcom/rctitv/data/session/PreferenceProvider;

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/h0;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "is_developer_mode"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lwp/e;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu9/a;->i:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/h0;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v3, "IS_ADS_ACTIVE"

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Lwp/e;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lu9/a;->j:Landroidx/lifecycle/h0;

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/h0;

    .line 45
    .line 46
    const-string v3, "DEV_URL_LIVE_TV"

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lu9/a;->k:Landroidx/lifecycle/h0;

    .line 56
    .line 57
    new-instance v0, Landroidx/lifecycle/h0;

    .line 58
    .line 59
    const-string v3, "IS_USE_DEV_URL_LIVE_TV"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v1}, Lwp/e;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lu9/a;->l:Landroidx/lifecycle/h0;

    .line 73
    .line 74
    new-instance v0, Landroidx/lifecycle/h0;

    .line 75
    .line 76
    const-string v1, "IS_KEEP_DEV_SETTINGS"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lwp/e;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lu9/a;->m:Landroidx/lifecycle/h0;

    .line 90
    .line 91
    return-void
.end method
