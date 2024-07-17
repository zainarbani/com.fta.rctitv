.class public final Lcom/fta/rctitv/utils/FontUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/FontUtil;",
        "",
        "()V",
        "CUSTOM_FONT_BOLD",
        "Landroid/graphics/Typeface;",
        "CUSTOM_FONT_BOLD_ITALIC",
        "CUSTOM_FONT_ITALIC",
        "CUSTOM_FONT_LIGHT",
        "CUSTOM_FONT_MEDIUM",
        "CUSTOM_FONT_MEDIUM_ITALIC",
        "CUSTOM_FONT_REGULAR",
        "BOLD",
        "BOLD_ITALIC",
        "ITALIC",
        "LIGHT",
        "MEDIUM",
        "MEDIUM_ITALIC",
        "REGULAR",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static CUSTOM_FONT_BOLD:Landroid/graphics/Typeface;

.field private static CUSTOM_FONT_BOLD_ITALIC:Landroid/graphics/Typeface;

.field private static CUSTOM_FONT_ITALIC:Landroid/graphics/Typeface;

.field private static CUSTOM_FONT_LIGHT:Landroid/graphics/Typeface;

.field private static CUSTOM_FONT_MEDIUM:Landroid/graphics/Typeface;

.field private static CUSTOM_FONT_MEDIUM_ITALIC:Landroid/graphics/Typeface;

.field private static CUSTOM_FONT_REGULAR:Landroid/graphics/Typeface;

.field public static final INSTANCE:Lcom/fta/rctitv/utils/FontUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/FontUtil;

    invoke-direct {v0}, Lcom/fta/rctitv/utils/FontUtil;-><init>()V

    sput-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOLD()Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const-string v0, "Error on FontUtil.BOLD()"

    .line 2
    .line 3
    const-string v1, "FontUtil"

    .line 4
    .line 5
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_BOLD:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 10
    .line 11
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, 0x7f090000

    .line 20
    .line 21
    invoke-static {v3, v2}, Lu0/p;->c(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_BOLD:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v2

    .line 34
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_BOLD:Landroid/graphics/Typeface;

    .line 38
    .line 39
    return-object v0
.end method

.method public final BOLD_ITALIC()Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const-string v0, "Error on FontUtil.MEDIUM_ITALIC()"

    .line 2
    .line 3
    const-string v1, "FontUtil"

    .line 4
    .line 5
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_BOLD_ITALIC:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 10
    .line 11
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f090001

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lu0/p;->c(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_BOLD_ITALIC:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_BOLD_ITALIC:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return-object v0
.end method

.method public final ITALIC()Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const-string v0, "Error on FontUtil.ITALIC()"

    .line 2
    .line 3
    const-string v1, "FontUtil"

    .line 4
    .line 5
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_ITALIC:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 10
    .line 11
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f090002

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lu0/p;->c(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_ITALIC:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_ITALIC:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return-object v0
.end method

.method public final LIGHT()Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const-string v0, "Error on FontUtil.LIGHT()"

    .line 2
    .line 3
    const-string v1, "FontUtil"

    .line 4
    .line 5
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_LIGHT:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 10
    .line 11
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f090003

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lu0/p;->c(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_LIGHT:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_LIGHT:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return-object v0
.end method

.method public final MEDIUM()Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const-string v0, "Error on FontUtil.MEDIUM()"

    .line 2
    .line 3
    const-string v1, "FontUtil"

    .line 4
    .line 5
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_MEDIUM:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 10
    .line 11
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f090005

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lu0/p;->c(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_MEDIUM:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_MEDIUM:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return-object v0
.end method

.method public final MEDIUM_ITALIC()Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const-string v0, "Error on FontUtil.MEDIUM_ITALIC()"

    .line 2
    .line 3
    const-string v1, "FontUtil"

    .line 4
    .line 5
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_MEDIUM_ITALIC:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 10
    .line 11
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f090006

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lu0/p;->c(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_MEDIUM_ITALIC:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_MEDIUM_ITALIC:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return-object v0
.end method

.method public final REGULAR()Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const-string v0, "Error on FontUtil.REGULAR()"

    .line 2
    .line 3
    const-string v1, "FontUtil"

    .line 4
    .line 5
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_REGULAR:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 10
    .line 11
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f090004

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lu0/p;->c(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_REGULAR:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->CUSTOM_FONT_REGULAR:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return-object v0
.end method
