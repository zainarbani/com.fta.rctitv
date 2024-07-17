.class public final Landroidx/core/app/NotificationCompat$Action$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAllowGeneratedReplies:Z

.field private mAuthenticationRequired:Z

.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private final mIntent:Landroid/app/PendingIntent;

.field private mIsContextual:Z

.field private mRemoteInputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/p0;",
            ">;"
        }
    .end annotation
.end field

.field private mSemanticAction:I

.field private mShowsUserInterface:Z

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    move-object v2, v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/p0;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 11

    .line 3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/p0;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v6

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    move-result v7

    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    move-result v9

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->isAuthenticationRequired()Z

    move-result v10

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v10}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/p0;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/p0;ZIZZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/p0;ZIZZZ)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    .line 10
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mShowsUserInterface:Z

    .line 11
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 13
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    .line 14
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 17
    iput-boolean p6, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    .line 18
    iput p7, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mSemanticAction:I

    .line 19
    iput-boolean p8, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mShowsUserInterface:Z

    .line 20
    iput-boolean p9, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIsContextual:Z

    .line 21
    iput-boolean p10, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mAuthenticationRequired:Z

    return-void
.end method

.method private checkContextualActionNullFields()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIsContextual:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static fromAndroidAction(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/h1;->e(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/h1;->e(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v1}, Lw0/d;->a(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 26
    .line 27
    iget-object v3, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v4, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 36
    .line 37
    iget v1, v0, Landroid/app/Notification$Action;->icon:I

    .line 38
    .line 39
    iget-object v3, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v4, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 42
    .line 43
    invoke-direct {v2, v1, v3, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v3, 0x1d

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    array-length v4, v1

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    array-length v4, v1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    if-ge v6, v4, :cond_5

    .line 61
    .line 62
    aget-object v7, v1, v6

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v15, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v14, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    invoke-virtual {v14, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v13, 0x1a

    .line 104
    .line 105
    if-lt v11, v13, :cond_2

    .line 106
    .line 107
    invoke-static {v7}, Landroidx/core/app/m0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_2

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v15, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-lt v11, v3, :cond_3

    .line 136
    .line 137
    invoke-static {v7}, Landroidx/core/app/n0;->a(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    move v13, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const/4 v13, 0x0

    .line 144
    :goto_3
    new-instance v7, Landroidx/core/app/p0;

    .line 145
    .line 146
    move-object v11, v8

    .line 147
    check-cast v11, Ljava/lang/CharSequence;

    .line 148
    .line 149
    move-object/from16 v16, v10

    .line 150
    .line 151
    check-cast v16, [Ljava/lang/CharSequence;

    .line 152
    .line 153
    move-object v8, v7

    .line 154
    move-object v10, v11

    .line 155
    move-object/from16 v11, v16

    .line 156
    .line 157
    invoke-direct/range {v8 .. v15}, Landroidx/core/app/p0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/p0;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v1, "Result key can\'t be null"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v4, 0x18

    .line 177
    .line 178
    if-lt v1, v4, :cond_6

    .line 179
    .line 180
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/f0;->s(Landroid/app/Notification$Action;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput-boolean v4, v2, Landroidx/core/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    .line 185
    .line 186
    :cond_6
    const/16 v4, 0x1c

    .line 187
    .line 188
    if-lt v1, v4, :cond_7

    .line 189
    .line 190
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/a1;->a(Landroid/app/Notification$Action;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 195
    .line 196
    .line 197
    :cond_7
    if-lt v1, v3, :cond_8

    .line 198
    .line 199
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/k1;->t(Landroid/app/Notification$Action;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->setContextual(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 204
    .line 205
    .line 206
    :cond_8
    const/16 v3, 0x1f

    .line 207
    .line 208
    if-lt v1, v3, :cond_9

    .line 209
    .line 210
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/platform/d;->u(Landroid/app/Notification$Action;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->setAuthenticationRequired(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 215
    .line 216
    .line 217
    :cond_9
    return-object v2
.end method


# virtual methods
.method public addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public addRemoteInput(Landroidx/core/app/p0;)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public build()Landroidx/core/app/NotificationCompat$Action;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Action$Builder;->checkContextualActionNullFields()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/core/app/p0;

    .line 35
    .line 36
    iget-boolean v5, v4, Landroidx/core/app/p0;->d:Z

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-object v5, v4, Landroidx/core/app/p0;->c:[Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    array-length v5, v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v5, v4, Landroidx/core/app/p0;->g:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    move-object v11, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-array v3, v3, [Landroidx/core/app/p0;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, [Landroidx/core/app/p0;

    .line 90
    .line 91
    move-object v11, v1

    .line 92
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-array v1, v1, [Landroidx/core/app/p0;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, [Landroidx/core/app/p0;

    .line 111
    .line 112
    :goto_3
    move-object v10, v4

    .line 113
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 114
    .line 115
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 116
    .line 117
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iget-object v8, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    .line 120
    .line 121
    iget-object v9, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    .line 122
    .line 123
    iget-boolean v12, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    .line 124
    .line 125
    iget v13, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mSemanticAction:I

    .line 126
    .line 127
    iget-boolean v14, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mShowsUserInterface:Z

    .line 128
    .line 129
    iget-boolean v15, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIsContextual:Z

    .line 130
    .line 131
    iget-boolean v2, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mAuthenticationRequired:Z

    .line 132
    .line 133
    move-object v5, v1

    .line 134
    move/from16 v16, v2

    .line 135
    .line 136
    invoke-direct/range {v5 .. v16}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/p0;[Landroidx/core/app/p0;ZIZZZ)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public extend(Landroidx/core/app/NotificationCompat$Action$Extender;)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0

    invoke-interface {p1, p0}, Landroidx/core/app/NotificationCompat$Action$Extender;->extend(Landroidx/core/app/NotificationCompat$Action$Builder;)Landroidx/core/app/NotificationCompat$Action$Builder;

    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public setAllowGeneratedReplies(Z)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    return-object p0
.end method

.method public setAuthenticationRequired(Z)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mAuthenticationRequired:Z

    return-object p0
.end method

.method public setContextual(Z)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIsContextual:Z

    return-object p0
.end method

.method public setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0

    iput p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mSemanticAction:I

    return-object p0
.end method

.method public setShowsUserInterface(Z)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mShowsUserInterface:Z

    return-object p0
.end method
