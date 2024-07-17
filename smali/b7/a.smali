.class public final Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:[Landroid/widget/ImageView;

.field public final d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final e:Lb7/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb7/b;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb7/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb7/a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb7/a;->e:Lb7/i;

    .line 4
    iput-object p3, p0, Lb7/a;->c:[Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lb7/a;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 6
    aget-object p2, p3, v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p3, Lu0/p;->a:Ljava/lang/ThreadLocal;

    const p3, 0x7f08029c

    const/4 p4, 0x0

    .line 8
    invoke-static {p1, p3, p4}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb7/c;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb7/a;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lb7/a;->b:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lb7/a;->e:Lb7/i;

    .line 13
    iput-object p3, p0, Lb7/a;->c:[Landroid/widget/ImageView;

    .line 14
    iput-object p4, p0, Lb7/a;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    const/4 p2, 0x0

    .line 15
    aget-object p2, p3, p2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p3, Lu0/p;->a:Ljava/lang/ThreadLocal;

    const p3, 0x7f08029c

    const/4 p4, 0x0

    .line 17
    invoke-static {p1, p3, p4}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b(IFI)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 10

    .line 1
    iget v0, p0, Lb7/a;->a:I

    .line 2
    .line 3
    const v1, 0x7f08029d

    .line 4
    .line 5
    .line 6
    const v2, 0x7f08029c

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lb7/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lb7/a;->c:[Landroid/widget/ImageView;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    array-length v0, v6

    .line 20
    :goto_0
    if-ge v5, v0, :cond_0

    .line 21
    .line 22
    aget-object v7, v6, v5

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    sget-object v9, Lu0/p;->a:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-static {v8, v1, v4}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    aget-object p1, v6, p1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lu0/p;->a:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-static {v0, v2, v4}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    array-length v0, v6

    .line 57
    :goto_2
    if-ge v5, v0, :cond_1

    .line 58
    .line 59
    aget-object v7, v6, v5

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Lu0/p;->a:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    invoke-static {v8, v1, v4}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    aget-object v0, v6, p1

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Lu0/p;->a:Ljava/lang/ThreadLocal;

    .line 84
    .line 85
    invoke-static {v1, v2, v4}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lb7/a;->e:Lb7/i;

    .line 93
    .line 94
    check-cast v0, Lb7/c;

    .line 95
    .line 96
    iget-object v1, v0, Lb7/c;->s:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v2, p0, Lb7/a;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, v0, Lb7/c;->s:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v0, Lb7/c;->t:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->j:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
