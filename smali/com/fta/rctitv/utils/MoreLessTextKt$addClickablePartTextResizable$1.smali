.class public final Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;
.super Lcom/fta/rctitv/utils/ReadMoreContentClickSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/MoreLessTextKt;->addClickablePartTextResizable(Landroid/widget/TextView;Ljava/lang/String;ILandroid/text/Spanned;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IZLjava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1",
        "Lcom/fta/rctitv/utils/ReadMoreContentClickSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
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


# instance fields
.field final synthetic $applyExtraHighlights:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/text/Spannable;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:I

.field final synthetic $fullText:Ljava/lang/String;

.field final synthetic $isBold:Z

.field final synthetic $isUnderline:Z

.field final synthetic $labelLess:Ljava/lang/String;

.field final synthetic $labelMore:Ljava/lang/String;

.field final synthetic $maxLines:I

.field final synthetic $this_addClickablePartTextResizable:Landroid/widget/TextView;

.field final synthetic $viewMore:Z


# direct methods
.method public constructor <init>(IZZZLandroid/widget/TextView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Spannable;",
            "+",
            "Landroid/text/Spannable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$color:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$isUnderline:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$isBold:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$viewMore:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$this_addClickablePartTextResizable:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$fullText:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$maxLines:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$applyExtraHighlights:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$labelMore:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$labelLess:Ljava/lang/String;

    .line 20
    .line 21
    const-string p4, "context"

    .line 22
    .line 23
    invoke-static {p11, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p11, p1, p2, p3}, Lcom/fta/rctitv/utils/ReadMoreContentClickSpan;-><init>(Landroid/content/Context;ILjava/lang/Boolean;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "widget"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$viewMore:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$this_addClickablePartTextResizable:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$fullText:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$maxLines:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$applyExtraHighlights:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$labelMore:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$labelLess:Ljava/lang/String;

    .line 26
    .line 27
    iget v9, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$color:I

    .line 28
    .line 29
    iget-boolean v10, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$isUnderline:Z

    .line 30
    .line 31
    iget-boolean v11, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$isBold:Z

    .line 32
    .line 33
    invoke-static/range {v2 .. v11}, Lcom/fta/rctitv/utils/MoreLessTextKt;->setResizableText(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v12, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$this_addClickablePartTextResizable:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$fullText:Ljava/lang/String;

    .line 40
    .line 41
    iget v14, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$maxLines:I

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    iget-object v1, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$applyExtraHighlights:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$labelMore:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$labelLess:Ljava/lang/String;

    .line 49
    .line 50
    iget v4, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$color:I

    .line 51
    .line 52
    iget-boolean v5, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$isUnderline:Z

    .line 53
    .line 54
    iget-boolean v6, v0, Lcom/fta/rctitv/utils/MoreLessTextKt$addClickablePartTextResizable$1;->$isBold:Z

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    move-object/from16 v18, v3

    .line 61
    .line 62
    move/from16 v19, v4

    .line 63
    .line 64
    move/from16 v20, v5

    .line 65
    .line 66
    move/from16 v21, v6

    .line 67
    .line 68
    invoke-static/range {v12 .. v21}, Lcom/fta/rctitv/utils/MoreLessTextKt;->setResizableText(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
