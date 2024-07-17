.class public final synthetic Lde/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;I)V
    .locals 0

    iput p2, p0, Lde/r;->a:I

    iput-object p1, p0, Lde/r;->c:Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lde/r;->a:I

    .line 2
    .line 3
    const v1, 0x7f140112

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iget-object v3, p0, Lde/r;->c:Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 17
    .line 18
    sget v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->r:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcx/h;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcx/h;-><init>(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcx/h;->A()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcx/h;->B()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcx/h;->C()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcx/h;->z()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcx/h;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcx/h;->y()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcx/h;->D()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1, v3}, Lcx/h;->E(Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 81
    .line 82
    sget v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->r:I

    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->Y1()V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :goto_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 135
    .line 136
    sget v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->r:I

    .line 137
    .line 138
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 142
    .line 143
    if-ne p1, v2, :cond_3

    .line 144
    .line 145
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->m:Landroid/net/Uri;

    .line 146
    .line 147
    new-instance v0, Lcx/h;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lcx/h;-><init>(Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcx/h;->A()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcx/h;->B()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcx/h;->C()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcx/h;->z()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Lcx/h;->x(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcx/h;->y()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcx/h;->D()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1, v3}, Lcx/h;->E(Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
