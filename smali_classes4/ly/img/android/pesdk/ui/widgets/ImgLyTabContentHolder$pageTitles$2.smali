.class final synthetic Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder$pageTitles$2;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x1

    const-class v3, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;

    const-string v4, "getPageTitle"

    const-string v5, "getPageTitle(I)Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder$pageTitles$2;->invoke(I)Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;

    invoke-static {v0, p1}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->access$getPageTitle(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;I)Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;

    move-result-object p1

    return-object p1
.end method
