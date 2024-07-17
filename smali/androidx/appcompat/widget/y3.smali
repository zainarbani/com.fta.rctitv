.class public final Landroidx/appcompat/widget/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/y3;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/appcompat/widget/y3;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/y3;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcs/b;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-boolean v0, p1, Lcs/b;->a:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/y3;->a:Z

    .line 10
    iget-object v0, p1, Lcs/b;->b:[Ljava/lang/String;

    iput-object v0, p0, Landroidx/appcompat/widget/y3;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lcs/b;->c:[Ljava/lang/String;

    iput-object v0, p0, Landroidx/appcompat/widget/y3;->d:Ljava/lang/Object;

    .line 12
    iget-boolean p1, p1, Lcs/b;->d:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/y3;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/widget/y3;->a:Z

    return-void
.end method


# virtual methods
.method public final varargs a([Lcs/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/y3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lcs/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Landroidx/appcompat/widget/y3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "no cipher suites for cleartext connections"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final b(ZLt6/b0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    if-le v1, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 27
    .line 28
    if-le v0, v4, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-boolean p1, p0, Landroidx/appcompat/widget/y3;->a:Z

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/appcompat/widget/y3;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 40
    .line 41
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, -0x1

    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/y3;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/app/Activity;

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/appcompat/widget/y3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lt6/l;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 59
    .line 60
    .line 61
    sget-boolean p1, Lt6/l;->c:Z

    .line 62
    .line 63
    invoke-static {}, Lt6/u;->I()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Landroidx/core/app/h;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-boolean p1, p0, Landroidx/appcompat/widget/y3;->a:Z

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/appcompat/widget/y3;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/app/Activity;

    .line 85
    .line 86
    new-instance p2, Lt6/e0;

    .line 87
    .line 88
    invoke-direct {p2, p0, v3}, Lt6/e0;-><init>(Landroidx/appcompat/widget/y3;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lt6/e0;

    .line 92
    .line 93
    invoke-direct {v0, p0, v2}, Lt6/e0;-><init>(Landroidx/appcompat/widget/y3;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "activity"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lj3/e;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "activity.applicationContext"

    .line 108
    .line 109
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    new-array v5, v5, [I

    .line 114
    .line 115
    fill-array-data v5, :array_0

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v4, v5}, Lj3/e;-><init>(Landroid/content/Context;[I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, Lj3/e;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3, v4}, Lpu/m;->U(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v1, Lj3/e;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v5}, Lpu/m;->U(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, v1, Lj3/e;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, [Ljava/lang/String;

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    invoke-static {v7, v6}, Lpu/m;->U(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v1, Lj3/e;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, [Ljava/lang/String;

    .line 155
    .line 156
    const/4 v7, 0x3

    .line 157
    invoke-static {v7, v1}, Lpu/m;->U(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    const v8, 0x103023a

    .line 166
    .line 167
    .line 168
    invoke-direct {v7, p1, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v4, La7/a;

    .line 180
    .line 181
    invoke-direct {v4, v3, p2}, La7/a;-><init>(ILt6/e0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v6, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, La7/a;

    .line 189
    .line 190
    invoke-direct {p2, v2, v0}, La7/a;-><init>(ILt6/e0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/y3;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Landroid/app/Activity;

    .line 204
    .line 205
    filled-new-array {v0}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const/16 v0, 0x66

    .line 210
    .line 211
    invoke-static {p1, p2, v0}, Landroidx/core/app/h;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    check-cast p2, La7/q0;

    .line 216
    .line 217
    invoke-virtual {p2}, La7/q0;->f()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Landroidx/appcompat/widget/y3;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Landroid/app/Activity;

    .line 223
    .line 224
    instance-of p2, p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 225
    .line 226
    if-eqz p2, :cond_3

    .line 227
    .line 228
    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c0(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_1
    return-void

    .line 235
    :array_0
    .array-data 4
        0x7f140115
        0x7f140113
        0x7f140114
        0x7f140116
    .end array-data
.end method

.method public final varargs c([Lcs/l;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/y3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v2, v2, Lcs/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Landroidx/appcompat/widget/y3;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "At least one TlsVersion is required"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "no TLS versions for cleartext connections"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
