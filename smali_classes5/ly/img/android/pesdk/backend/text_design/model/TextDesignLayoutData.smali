.class public final Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BQ\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0012R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;",
        "",
        "text",
        "",
        "lines",
        "Ljava/util/ArrayList;",
        "Lly/img/android/pesdk/backend/text_design/type/Words;",
        "Lly/img/android/pesdk/backend/text_design/type/Lines;",
        "relativeInsets",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "relativeLineSpacing",
        "",
        "rows",
        "",
        "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;",
        "background",
        "Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;",
        "width",
        "(Ljava/lang/String;Ljava/util/ArrayList;Lly/img/android/pesdk/backend/model/chunk/MultiRect;FLjava/util/List;Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;F)V",
        "getBackground$pesdk_backend_text_design_release",
        "()Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;",
        "setBackground$pesdk_backend_text_design_release",
        "(Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;)V",
        "getLines$pesdk_backend_text_design_release",
        "()Ljava/util/ArrayList;",
        "getRelativeInsets$pesdk_backend_text_design_release",
        "()Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "getRelativeLineSpacing$pesdk_backend_text_design_release",
        "()F",
        "setRelativeLineSpacing$pesdk_backend_text_design_release",
        "(F)V",
        "getRows$pesdk_backend_text_design_release",
        "()Ljava/util/List;",
        "size",
        "Lly/img/android/pesdk/backend/text_design/model/SizeValue;",
        "getSize$pesdk_backend_text_design_release",
        "()Lly/img/android/pesdk/backend/text_design/model/SizeValue;",
        "getText$pesdk_backend_text_design_release",
        "()Ljava/lang/String;",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private background:Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;

.field private final lines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/backend/text_design/type/Words;",
            ">;"
        }
    .end annotation
.end field

.field private final relativeInsets:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private relativeLineSpacing:F

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;

.field private final width:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lly/img/android/pesdk/backend/model/chunk/MultiRect;FLjava/util/List;Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/backend/text_design/type/Words;",
            ">;",
            "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
            "F",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;",
            ">;",
            "Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;",
            "F)V"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lines"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "relativeInsets"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rows"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->text:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->lines:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p3, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->relativeInsets:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 29
    .line 30
    iput p4, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->relativeLineSpacing:F

    .line 31
    .line 32
    iput-object p5, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->rows:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->background:Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;

    .line 35
    .line 36
    iput p7, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->width:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getBackground$pesdk_backend_text_design_release()Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->background:Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;

    return-object v0
.end method

.method public final getLines$pesdk_backend_text_design_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/backend/text_design/type/Words;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->lines:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRelativeInsets$pesdk_backend_text_design_release()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->relativeInsets:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public final getRelativeLineSpacing$pesdk_backend_text_design_release()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->relativeLineSpacing:F

    return v0
.end method

.method public final getRows$pesdk_backend_text_design_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->rows:Ljava/util/List;

    return-object v0
.end method

.method public final getSize$pesdk_backend_text_design_release()Lly/img/android/pesdk/backend/text_design/model/SizeValue;
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->rows:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->rows:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;

    .line 29
    .line 30
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getSize()Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getHeight()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-float/2addr v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    int-to-float v0, v0

    .line 41
    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->relativeLineSpacing:F

    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->width:F

    .line 46
    .line 47
    mul-float v0, v0, v1

    .line 48
    .line 49
    add-float/2addr v0, v2

    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v2, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->relativeInsets:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 53
    .line 54
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->width:F

    .line 59
    .line 60
    mul-float v2, v2, v3

    .line 61
    .line 62
    iget-object v3, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->relativeInsets:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 63
    .line 64
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v4, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->width:F

    .line 69
    .line 70
    mul-float v3, v3, v4

    .line 71
    .line 72
    iget-object v4, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->relativeInsets:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 73
    .line 74
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->width:F

    .line 79
    .line 80
    mul-float v4, v4, v5

    .line 81
    .line 82
    iget-object v5, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->relativeInsets:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 83
    .line 84
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v6, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->width:F

    .line 89
    .line 90
    mul-float v5, v5, v6

    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    add-float/2addr v2, v1

    .line 100
    add-float/2addr v2, v0

    .line 101
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 102
    .line 103
    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->width:F

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final getText$pesdk_backend_text_design_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackground$pesdk_backend_text_design_release(Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->background:Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;

    return-void
.end method

.method public final setRelativeLineSpacing$pesdk_backend_text_design_release(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->relativeLineSpacing:F

    return-void
.end method
