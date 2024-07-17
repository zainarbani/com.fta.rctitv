.class public final Lbl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/j;


# instance fields
.field public final synthetic a:I

.field public final c:Lhl/j;

.field public final d:Lhl/j;

.field public final e:Lhl/j;


# direct methods
.method public synthetic constructor <init>(Lhl/j;Lhl/j;Lhl/j;I)V
    .locals 0

    iput p4, p0, Lbl/f;->a:I

    iput-object p1, p0, Lbl/f;->c:Lhl/j;

    iput-object p2, p0, Lbl/f;->d:Lhl/j;

    iput-object p3, p0, Lbl/f;->e:Lhl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbl/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbl/f;->e:Lhl/j;

    .line 4
    .line 5
    iget-object v2, p0, Lbl/f;->d:Lhl/j;

    .line 6
    .line 7
    iget-object v3, p0, Lbl/f;->c:Lhl/j;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-interface {v3}, Lhl/j;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2}, Lhl/j;->zza()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1}, Lhl/j;->zza()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lel/b;

    .line 26
    .line 27
    new-instance v3, Lcl/z0;

    .line 28
    .line 29
    check-cast v0, Lcl/o;

    .line 30
    .line 31
    check-cast v2, Lcl/a1;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2, v1}, Lcl/z0;-><init>(Lcl/o;Lcl/a1;Lel/b;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    check-cast v3, Lcl/n1;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcl/n1;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2}, Lhl/j;->zza()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Lhl/j;->zza()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lcl/j;

    .line 52
    .line 53
    check-cast v2, Lcl/g0;

    .line 54
    .line 55
    check-cast v1, Lcl/z0;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2, v1}, Lcl/j;-><init>(Landroid/content/Context;Lcl/g0;Lcl/z0;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    invoke-interface {v3}, Lhl/j;->zza()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2}, Lhl/j;->zza()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbl/c;

    .line 70
    .line 71
    check-cast v1, Lbl/i;

    .line 72
    .line 73
    iget-object v1, v1, Lbl/i;->a:Lbl/g;

    .line 74
    .line 75
    iget-object v1, v1, Lbl/g;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1}, Lj8/l;->D(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lbl/e;

    .line 83
    .line 84
    check-cast v0, Lbl/n;

    .line 85
    .line 86
    invoke-direct {v3, v0, v2, v1}, Lbl/e;-><init>(Lbl/n;Lbl/c;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :goto_0
    check-cast v3, Lcl/n1;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcl/n1;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2}, Lhl/i;->a(Lhl/j;)Lhl/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1}, Lhl/i;->a(Lhl/j;)Lhl/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x0

    .line 105
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v5, 0x80

    .line 114
    .line 115
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const-string v3, "local_testing_dir"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :catch_0
    :goto_1
    if-nez v3, :cond_1

    .line 131
    .line 132
    check-cast v2, Lhl/i;

    .line 133
    .line 134
    invoke-virtual {v2}, Lhl/i;->zza()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcl/o1;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    check-cast v1, Lhl/i;

    .line 142
    .line 143
    invoke-virtual {v1}, Lhl/i;->zza()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcl/o1;

    .line 148
    .line 149
    :goto_2
    invoke-static {v0}, Lj8/l;->D(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
