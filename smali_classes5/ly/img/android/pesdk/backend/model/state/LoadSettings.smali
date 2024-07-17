.class public Lly/img/android/pesdk/backend/model/state/LoadSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/LoadSettings$Event;,
        Lly/img/android/pesdk/backend/model/state/LoadSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R/\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "<set-?>",
        "Landroid/net/Uri;",
        "source",
        "getSource",
        "()Landroid/net/Uri;",
        "setSource",
        "(Landroid/net/Uri;)V",
        "source$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "hasNonDefaults",
        "",
        "Companion",
        "Event",
        "pesdk-backend-core_release"
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
            "Lly/img/android/pesdk/backend/model/state/LoadSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/LoadSettings$Companion;


# instance fields
.field private final source$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 5
    .line 6
    const-string v2, "source"

    .line 7
    .line 8
    const-string v3, "getSource()Landroid/net/Uri;"

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
    sput-object v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;->$$delegatedProperties:[Lfv/z;

    .line 18
    .line 19
    new-instance v0, Lly/img/android/pesdk/backend/model/state/LoadSettings$Companion;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/LoadSettings$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;->Companion:Lly/img/android/pesdk/backend/model/state/LoadSettings$Companion;

    .line 26
    .line 27
    new-instance v0, Lly/img/android/pesdk/backend/model/state/LoadSettings$special$$inlined$parcelableCreator$1;

    .line 28
    .line 29
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings$special$$inlined$parcelableCreator$1;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2
    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v0, "LoadSettings.SOURCE"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 5
    const-class v3, Landroid/net/Uri;

    move-object v0, v12

    move-object v1, p0

    .line 6
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v12, p0, Lly/img/android/pesdk/backend/model/state/LoadSettings;->source$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 9
    sget-object v5, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string p1, "LoadSettings.SOURCE"

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 12
    const-class v4, Landroid/net/Uri;

    move-object v1, p1

    move-object v2, p0

    .line 13
    invoke-direct/range {v1 .. v12}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/LoadSettings;->source$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public static final compositionSource(III)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;->Companion:Lly/img/android/pesdk/backend/model/state/LoadSettings$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/LoadSettings$Companion;->compositionSource(III)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSource()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadSettings;->source$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public hasNonDefaults()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setSource(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadSettings;->source$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method
