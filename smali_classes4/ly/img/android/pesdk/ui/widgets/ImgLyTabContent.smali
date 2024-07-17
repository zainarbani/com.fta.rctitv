.class public Lly/img/android/pesdk/ui/widgets/ImgLyTabContent;
.super Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0011B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/ImgLyTabContent;",
        "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "titleData",
        "Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;",
        "getTitleData",
        "()Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;",
        "TitleDataSource",
        "pesdk-mobile_ui-core_release"
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
.field private final title:Ljava/lang/String;

.field private final titleData:Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lly/img/android/pesdk/ui/R$styleable;->ImgLyTabContent:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lly/img/android/pesdk/ui/R$styleable;->ImgLyTabContent_tabTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "[Unknown]"

    :cond_0
    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContent;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    new-instance p1, Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;

    invoke-direct {p1, p2}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContent;->titleData:Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleData()Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContent;->titleData:Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;

    return-object v0
.end method
