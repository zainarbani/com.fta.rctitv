.class public final Lcom/rctitv/core/customview/ChatTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/rctitv/core/customview/ChatTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lwh/i2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rctitv/core/customview/ChatTextView;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/rctitv/core/customview/ChatTextView;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rctitv/core/customview/ChatTextView;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f07035c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/rctitv/core/customview/ChatTextView;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const v0, 0x7f07035b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/rctitv/core/customview/ChatTextView;->f:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const v0, 0x7f07035a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/rctitv/core/customview/ChatTextView;->g:I

    .line 56
    .line 57
    new-instance p2, Lwh/i2;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lwh/i2;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/rctitv/core/customview/ChatTextView;->h:Lwh/i2;

    .line 63
    .line 64
    return-void
.end method
