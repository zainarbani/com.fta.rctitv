.class public final synthetic Lnf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Z

.field public final synthetic e:Lnf/u;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Context;Landroid/widget/ImageView;Lnf/u;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnf/p;->a:Landroid/content/Context;

    iput-object p4, p0, Lnf/p;->c:Landroid/widget/ImageView;

    iput-boolean p6, p0, Lnf/p;->d:Z

    iput-object p5, p0, Lnf/p;->e:Lnf/u;

    iput-boolean p7, p0, Lnf/p;->f:Z

    iput p1, p0, Lnf/p;->g:I

    iput p2, p0, Lnf/p;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "$context"

    .line 2
    .line 3
    iget-object v0, p0, Lnf/p;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$btnVerticalDots"

    .line 9
    .line 10
    iget-object v1, p0, Lnf/p;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "this$0"

    .line 16
    .line 17
    iget-object v2, p0, Lnf/p;->e:Lnf/u;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lk/f;

    .line 23
    .line 24
    const v3, 0x7f1502d6

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v3}, Lk/f;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/PopupMenu;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0f000b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lnf/q;

    .line 42
    .line 43
    iget v1, p0, Lnf/p;->g:I

    .line 44
    .line 45
    iget v3, p0, Lnf/p;->h:I

    .line 46
    .line 47
    invoke-direct {p1, v2, v1, v3}, Lnf/q;-><init>(Lnf/u;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lnf/p;->d:Z

    .line 54
    .line 55
    const-string v1, "getItem(index)"

    .line 56
    .line 57
    const-string v3, "popupMenu.menu"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v5, 0x1

    .line 80
    iget v2, v2, Lnf/u;->i:I

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-boolean p1, p0, Lnf/p;->f:Z

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    :cond_2
    :try_start_0
    const-class p1, Landroid/widget/PopupMenu;

    .line 123
    .line 124
    const-string v1, "mPopup"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "setForceShowIcon"

    .line 142
    .line 143
    new-array v3, v5, [Ljava/lang/Class;

    .line 144
    .line 145
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v6, v3, v4

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-array v2, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    aput-object v3, v2, v4

    .line 158
    .line 159
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_1
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
