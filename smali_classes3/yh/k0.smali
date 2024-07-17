.class public final synthetic Lyh/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/k0;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    .line 1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 2
    .line 3
    iget-object v1, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lyh/e0;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lyh/e0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v1, Lyh/e0;->y:Ljava/lang/String;

    .line 16
    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-static {p2}, Le1/w0;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1}, Landroidx/appcompat/widget/a1;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/graphics/Rect;

    .line 54
    .line 55
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x0

    .line 67
    aput-object v7, v6, v8

    .line 68
    .line 69
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x1

    .line 76
    aput-object v7, v6, v8

    .line 77
    .line 78
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v6, v2

    .line 85
    .line 86
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v7, 0x3

    .line 93
    aput-object v4, v6, v7

    .line 94
    .line 95
    const-string v4, "%d,%d,%d,%d"

    .line 96
    .line 97
    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_0

    .line 106
    .line 107
    const-string v5, "|"

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0, v3}, Lyh/e0;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Lyh/e0;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object v0, p0, Lyh/k0;->a:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Ls5/c;->e(Landroid/view/WindowManager$LayoutParams;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eq v2, v3, :cond_4

    .line 148
    .line 149
    invoke-static {v1, v2}, Ls5/c;->s(Landroid/view/WindowManager$LayoutParams;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1
.end method
