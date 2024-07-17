.class public Lly/img/android/pesdk_mobile_ui_sprite_duration/model/state/UiConfigSpriteDuration;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lly/img/android/pesdk_mobile_ui_sprite_duration/model/state/UiConfigSpriteDuration;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;",
        "e8/b",
        "pesdk-mobile_ui-sprite-duration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk_mobile_ui_sprite_duration/model/state/UiConfigSpriteDuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:[Lfv/z;


# instance fields
.field public final a:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk_mobile_ui_sprite_duration/model/state/UiConfigSpriteDuration;

    .line 5
    .line 6
    const-string v2, "quickOptionListTrimView"

    .line 7
    .line 8
    const-string v3, "getQuickOptionListTrimView()Lly/img/android/pesdk/utils/DataSourceArrayList;"

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
    sput-object v0, Lly/img/android/pesdk_mobile_ui_sprite_duration/model/state/UiConfigSpriteDuration;->c:[Lfv/z;

    .line 18
    .line 19
    new-instance v0, Lbm/m;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbm/m;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lly/img/android/pesdk_mobile_ui_sprite_duration/model/state/UiConfigSpriteDuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/model/state/UiConfigSpriteDuration;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 16

    .line 2
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 3
    new-instance v6, Lly/img/android/pesdk/utils/DataSourceArrayList;

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v6, v7, v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(ZILkotlin/jvm/internal/e;)V

    .line 4
    sget-object v1, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->Companion:Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/util/List;

    .line 5
    sget-object v4, Lpu/s;->a:Lpu/s;

    aput-object v4, v3, v7

    .line 6
    new-instance v4, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    const/4 v9, 0x0

    .line 7
    sget v10, Lly/img/android/pesdk/ui/R$string;->pesdk_editor_title_name:I

    .line 8
    sget v5, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_play_pause_option:I

    invoke-static {v5}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v11

    const-string v5, "create(ly.img.android.pe\u2026y_icon_play_pause_option)"

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v8, v4

    .line 9
    invoke-direct/range {v8 .. v15}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;ZIILkotlin/jvm/internal/e;)V

    .line 10
    invoke-static {v4}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    new-array v5, v4, [Lly/img/android/pesdk/ui/panels/item/HistoryOption;

    .line 11
    new-instance v8, Lly/img/android/pesdk/ui/panels/item/HistoryOption;

    sget v9, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_undo:I

    invoke-direct {v8, v0, v9, v7}, Lly/img/android/pesdk/ui/panels/item/HistoryOption;-><init>(IIZ)V

    aput-object v8, v5, v7

    .line 12
    new-instance v8, Lly/img/android/pesdk/ui/panels/item/HistoryOption;

    sget v9, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_redo:I

    invoke-direct {v8, v4, v9, v7}, Lly/img/android/pesdk/ui/panels/item/HistoryOption;-><init>(IIZ)V

    aput-object v8, v5, v0

    .line 13
    invoke-static {v5}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v3, v4

    .line 14
    invoke-static {v3}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v1

    move v1, v2

    move-object v2, v6

    .line 15
    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;->fillListSpacedByGroups$default(Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;ILly/img/android/pesdk/utils/DataSourceArrayList;Ljava/util/List;ILjava/lang/Object;)V

    .line 16
    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v7, v7, [Ljava/lang/String;

    .line 17
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 18
    const-class v3, Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 19
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p0

    .line 20
    iput-object v13, v0, Lly/img/android/pesdk_mobile_ui_sprite_duration/model/state/UiConfigSpriteDuration;->a:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasChanges()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasNonDefaults()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
