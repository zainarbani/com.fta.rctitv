.class public final synthetic Lwa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;
.implements Lkl/a;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;)V
    .locals 0

    iput-object p1, p0, Lwa/j;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 4
    .line 5
    iget-object v0, p0, Lwa/j;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 17
    .line 18
    const/16 v3, 0x8e

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    const/16 p1, 0xa0

    .line 24
    .line 25
    if-eq v2, p1, :cond_2

    .line 26
    .line 27
    const/16 p1, 0xaa

    .line 28
    .line 29
    if-eq v2, p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lwa/v0;->K:Landroidx/lifecycle/h0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v2, 0x4

    .line 53
    if-eq p1, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->I()Landroidx/databinding/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ll9/m0;

    .line 60
    .line 61
    iget-object p1, p1, Ll9/m0;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p1, Lqe/a3;

    .line 67
    .line 68
    sget-object v0, Lj9/g;->t:Lj9/g;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lqe/a3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    new-instance p1, Lqe/x2;

    .line 79
    .line 80
    invoke-direct {p1}, Lqe/x2;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->I()Landroidx/databinding/p;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ll9/m0;

    .line 93
    .line 94
    iget-object v2, v2, Ll9/m0;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const-string v5, "bundlePermalinkAppInbox"

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object p1, v2

    .line 119
    :goto_0
    const-string v5, "http://"

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v6, 0x0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    nop

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_1
    const/4 v6, 0x1

    .line 135
    :goto_2
    if-eqz v6, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-static {p1, v5, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_8

    .line 143
    .line 144
    const-string v6, "https://"

    .line 145
    .line 146
    invoke-static {p1, v6, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    const-string v6, "rctiplus://"

    .line 153
    .line 154
    invoke-static {p1, v6, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_4

    .line 174
    :goto_3
    move-object p1, v2

    .line 175
    :goto_4
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_9
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const v5, -0x7cc2c100

    .line 188
    .line 189
    .line 190
    if-eq v3, v5, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    const-string v3, "rctiplus"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->D0()Lwa/h;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, p1}, Lwa/h;->b(Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->D0()Lwa/h;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lwa/h;->c(Landroid/net/Uri;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    new-instance p1, Lqe/f3;

    .line 220
    .line 221
    invoke-direct {p1, v4}, Lqe/f3;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget p1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 2
    .line 3
    iget-object p1, p0, Lwa/j;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lwa/n;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, Lwa/n;-><init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Lsu/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
