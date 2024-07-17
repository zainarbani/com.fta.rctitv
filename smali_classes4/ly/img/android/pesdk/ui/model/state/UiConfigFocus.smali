.class public Lly/img/android/pesdk/ui/model/state/UiConfigFocus;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiConfigFocus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R;\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/model/state/UiConfigFocus;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "<set-?>",
        "Lly/img/android/pesdk/utils/DataSourceArrayList;",
        "Lly/img/android/pesdk/ui/panels/item/FocusOption;",
        "optionList",
        "getOptionList",
        "()Lly/img/android/pesdk/utils/DataSourceArrayList;",
        "setOptionList",
        "(Lly/img/android/pesdk/utils/DataSourceArrayList;)V",
        "optionList$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "hasChanges",
        "",
        "Companion",
        "pesdk-mobile_ui-focus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lfv/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfv/z;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/model/state/UiConfigFocus;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/model/state/UiConfigFocus$Companion;


# instance fields
.field private final optionList$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiConfigFocus;

    .line 5
    .line 6
    const-string v2, "optionList"

    .line 7
    .line 8
    const-string v3, "getOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigFocus;->$$delegatedProperties:[Lfv/z;

    .line 18
    .line 19
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigFocus$Companion;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiConfigFocus$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigFocus;->Companion:Lly/img/android/pesdk/ui/model/state/UiConfigFocus$Companion;

    .line 26
    .line 27
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigFocus$special$$inlined$parcelableCreator$1;

    .line 28
    .line 29
    invoke-direct {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigFocus$special$$inlined$parcelableCreator$1;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigFocus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/ui/model/state/UiConfigFocus;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v2, Lly/img/android/pesdk/utils/DataSourceArrayList;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(ZILkotlin/jvm/internal/e;)V

    .line 3
    new-instance p1, Lly/img/android/pesdk/ui/panels/item/FocusOption;

    invoke-direct {p1, v0}, Lly/img/android/pesdk/ui/panels/item/FocusOption;-><init>(I)V

    invoke-virtual {v2, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lly/img/android/pesdk/ui/panels/item/FocusOption;

    invoke-direct {p1, v1}, Lly/img/android/pesdk/ui/panels/item/FocusOption;-><init>(I)V

    invoke-virtual {v2, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lly/img/android/pesdk/ui/panels/item/FocusOption;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lly/img/android/pesdk/ui/panels/item/FocusOption;-><init>(I)V

    invoke-virtual {v2, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lly/img/android/pesdk/ui/panels/item/FocusOption;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lly/img/android/pesdk/ui/panels/item/FocusOption;-><init>(I)V

    invoke-virtual {v2, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lly/img/android/pesdk/ui/panels/item/FocusOption;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lly/img/android/pesdk/ui/panels/item/FocusOption;-><init>(I)V

    invoke-virtual {v2, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 9
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 10
    const-class v3, Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-object v0, p1

    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiConfigFocus;->optionList$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiConfigFocus;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/FocusOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigFocus;->optionList$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigFocus;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/DataSourceArrayList;

    return-object v0
.end method

.method public hasChanges()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setOptionList(Lly/img/android/pesdk/utils/DataSourceArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/FocusOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigFocus;->optionList$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 7
    .line 8
    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigFocus;->$$delegatedProperties:[Lfv/z;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
