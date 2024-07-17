.class public final Lag/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lag/b;->a:Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final back()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lag/b;->a:Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final capturePage()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lag/b;->a:Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "window.decorView.findVie\u2026yId(android.R.id.content)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Failed to capture screenshot because:"

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "GFG"

    .line 67
    .line 68
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_0
    if-eqz v2, :cond_0

    .line 72
    .line 73
    sget-object v1, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/FileUtil;->generateDefaultCompressedImageFileName(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, ".png"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3, v4}, Lcom/fta/rctitv/utils/FileUtil;->createPayoutImageFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "applicationContext"

    .line 90
    .line 91
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4, v3}, Lcom/fta/rctitv/utils/FileUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 104
    .line 105
    const/16 v5, 0x55

    .line 106
    .line 107
    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v2

    .line 118
    const-string v3, "WEBVIEW_BALANCE"

    .line 119
    .line 120
    const-string v4, "Error on compress the image file"

    .line 121
    .line 122
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "android.intent.action.SEND"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v3, "image/*"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v3, "android.intent.extra.SUBJECT"

    .line 141
    .line 142
    const-string v4, ""

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v3, "android.intent.extra.TEXT"

    .line 148
    .line 149
    const-string v4, "Payout Details From HOT+"

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v3, "android.intent.extra.STREAM"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :try_start_2
    const-string v1, "Share Screenshot"

    .line 160
    .line 161
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lj9/a;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_2
    iget-object v0, v0, Lj9/a;->c:Lj9/a;

    .line 170
    .line 171
    const-string v1, "No App Available"

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 179
    .line 180
    .line 181
    :cond_0
    :goto_2
    return-void
.end method

.method public final openListCompetition()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lag/b;->a:Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lqe/w0;

    .line 11
    .line 12
    invoke-direct {v1}, Lqe/w0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
