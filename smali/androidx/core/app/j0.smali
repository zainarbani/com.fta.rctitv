.class public final Landroidx/core/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroidx/core/app/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/core/app/i0;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/core/app/j0;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/core/app/i0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/j0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/core/app/i0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/core/app/j0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/core/app/i0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/core/app/j0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p1, Landroidx/core/app/i0;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/core/app/j0;->e:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Landroidx/core/app/i0;->f:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Landroidx/core/app/j0;->f:Z

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/core/app/j0;
    .locals 7

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/core/app/i0;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/core/app/i0;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Landroidx/core/app/i0;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    const-string v3, "type"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v5, "int1"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iput v5, v4, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 43
    .line 44
    const-string v5, "int2"

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v4, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 51
    .line 52
    const-string v5, "string1"

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v4, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "tint_list"

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    iput-object v5, v4, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    :cond_0
    const-string v5, "tint_mode"

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v4, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    :cond_1
    const-string v5, "obj"

    .line 95
    .line 96
    packed-switch v3, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "Unknown type "

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "IconCompat"

    .line 114
    .line 115
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_3
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 138
    .line 139
    :goto_0
    move-object v2, v4

    .line 140
    :cond_2
    :goto_1
    iput-object v2, v1, Landroidx/core/app/i0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 141
    .line 142
    const-string v0, "uri"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, Landroidx/core/app/i0;->c:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "key"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, Landroidx/core/app/i0;->d:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "isBot"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v1, Landroidx/core/app/i0;->e:Z

    .line 165
    .line 166
    const-string v0, "isImportant"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iput-boolean p0, v1, Landroidx/core/app/i0;->f:Z

    .line 173
    .line 174
    new-instance p0, Landroidx/core/app/j0;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Landroidx/core/app/j0;-><init>(Landroidx/core/app/i0;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/core/app/j0;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/core/app/j0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v3, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 26
    .line 27
    const-string v4, "obj"

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Invalid icon"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_1
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, [B

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/os/Parcelable;

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string v3, "type"

    .line 72
    .line 73
    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "int1"

    .line 79
    .line 80
    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "int2"

    .line 86
    .line 87
    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v3, "string1"

    .line 93
    .line 94
    iget-object v4, v1, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    const-string v4, "tint_list"

    .line 104
    .line 105
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    if-eq v1, v3, :cond_2

    .line 113
    .line 114
    const-string v3, "tint_mode"

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v2, 0x0

    .line 125
    :cond_2
    :goto_1
    const-string v1, "icon"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "uri"

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/core/app/j0;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "key"

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/core/app/j0;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "isBot"

    .line 145
    .line 146
    iget-boolean v2, p0, Landroidx/core/app/j0;->e:Z

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string v1, "isImportant"

    .line 152
    .line 153
    iget-boolean v2, p0, Landroidx/core/app/j0;->f:Z

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
