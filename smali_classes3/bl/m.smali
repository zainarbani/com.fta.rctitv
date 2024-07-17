.class public final Lbl/m;
.super Lbl/k;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lbl/n;


# direct methods
.method public constructor <init>(Lbl/n;Lkl/g;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lbl/m;->f:Lbl/n;

    new-instance p3, Lr7/a;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Lr7/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lbl/k;-><init>(Lbl/n;Lr7/a;Lkl/g;)V

    return-void
.end method


# virtual methods
.method public final X2(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lbl/k;->X2(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "error.code"

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lbl/k;->d:Lkl/g;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/play/core/install/InstallException;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v4, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lkl/g;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v2, "version.code"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    const-string v2, "update.availability"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v2, "install.status"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v2, "client.version.staleness"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "in.app.update.priority"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    const-string v2, "bytes.downloaded"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    const-string v2, "total.bytes.to.download"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    const-string v2, "additional.size.required"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iget-object v2, v0, Lbl/m;->f:Lbl/n;

    .line 85
    .line 86
    iget-object v2, v2, Lbl/n;->d:Lbl/p;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/io/File;

    .line 92
    .line 93
    iget-object v2, v2, Lbl/p;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "assetpacks"

    .line 100
    .line 101
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lbl/p;->a(Ljava/io/File;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const-string v2, "blocking.intent"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v13, v2

    .line 115
    check-cast v13, Landroid/app/PendingIntent;

    .line 116
    .line 117
    const-string v2, "nonblocking.intent"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v14, v2

    .line 124
    check-cast v14, Landroid/app/PendingIntent;

    .line 125
    .line 126
    const-string v2, "blocking.destructive.intent"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v15, v2

    .line 133
    check-cast v15, Landroid/app/PendingIntent;

    .line 134
    .line 135
    const-string v2, "nonblocking.destructive.intent"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    check-cast v16, Landroid/app/PendingIntent;

    .line 144
    .line 145
    new-instance v1, Lbl/a;

    .line 146
    .line 147
    move-object v6, v1

    .line 148
    invoke-direct/range {v6 .. v16}, Lbl/a;-><init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1}, Lkl/g;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
