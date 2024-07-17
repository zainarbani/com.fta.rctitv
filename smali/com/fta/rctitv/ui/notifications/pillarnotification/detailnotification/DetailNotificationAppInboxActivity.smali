.class public final Lcom/fta/rctitv/ui/notifications/pillarnotification/detailnotification/DetailNotificationAppInboxActivity;
.super Lj9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/notifications/pillarnotification/detailnotification/DetailNotificationAppInboxActivity;",
        "Lj9/a;",
        "Ll9/j;",
        "<init>",
        "()V",
        "g8/c",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lze/b;->a:Lze/b;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lop/a;->F(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ll9/j;

    .line 12
    .line 13
    const v0, 0x7f14012e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Ll9/j;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ll9/j;

    .line 39
    .line 40
    new-instance v0, Lze/a;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Lze/a;-><init>(Lcom/fta/rctitv/ui/notifications/pillarnotification/detailnotification/DetailNotificationAppInboxActivity;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Ll9/j;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll9/j;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "bundleTitle"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p1, p1, Ll9/j;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ll9/j;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "bundleDescription"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, Ll9/j;->e:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ll9/j;

    .line 98
    .line 99
    iget-object p1, p1, Ll9/j;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 100
    .line 101
    const-string v0, "binding.ivThumbnail"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "bundleThumbnail"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Lew/k;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "bundlePermalink"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/fta/rctitv/ui/notifications/pillarnotification/detailnotification/DetailNotificationAppInboxActivity;->g:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 v1, 0x0

    .line 142
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ll9/j;

    .line 149
    .line 150
    iget-object p1, p1, Ll9/j;->b:Landroid/widget/Button;

    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ll9/j;

    .line 162
    .line 163
    new-instance v1, Lze/a;

    .line 164
    .line 165
    invoke-direct {v1, p0, v0}, Lze/a;-><init>(Lcom/fta/rctitv/ui/notifications/pillarnotification/detailnotification/DetailNotificationAppInboxActivity;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Ll9/j;->b:Landroid/widget/Button;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
