.class public Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;
.super Lly/img/android/pesdk/backend/model/state/SaveSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$Event;,
        Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;",
        "Lly/img/android/pesdk/backend/model/state/SaveSettings;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "<set-?>",
        "Lly/img/android/pesdk/backend/exif/modes/ExifMode;",
        "exifMode",
        "getExifMode",
        "()Lly/img/android/pesdk/backend/exif/modes/ExifMode;",
        "setExifMode",
        "(Lly/img/android/pesdk/backend/exif/modes/ExifMode;)V",
        "exifMode$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "",
        "jpegQuality",
        "getJpegQuality",
        "()I",
        "setJpegQuality",
        "(I)V",
        "jpegQuality$delegate",
        "setExportFormat",
        "",
        "imageExportFormat",
        "Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;",
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
            "Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$Companion;


# instance fields
.field private final exifMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final jpegQuality$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    .line 5
    .line 6
    const-string v2, "exifMode"

    .line 7
    .line 8
    const-string v3, "getExifMode()Lly/img/android/pesdk/backend/exif/modes/ExifMode;"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const-string v2, "jpegQuality"

    .line 18
    .line 19
    const-string v3, "getJpegQuality()I"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->$$delegatedProperties:[Lfv/z;

    .line 29
    .line 30
    new-instance v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$Companion;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->Companion:Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$Companion;

    .line 37
    .line 38
    new-instance v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$special$$inlined$parcelableCreator$1;

    .line 39
    .line 40
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$special$$inlined$parcelableCreator$1;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 15

    move-object v12, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/SaveSettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v2, Lly/img/android/pesdk/backend/exif/modes/ExifModeCopyAll;

    invoke-direct {v2}, Lly/img/android/pesdk/backend/exif/modes/ExifModeCopyAll;-><init>()V

    sget-object v13, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 3
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 4
    const-class v3, Lly/img/android/pesdk/backend/exif/modes/ExifMode;

    move-object v0, v14

    move-object v1, p0

    move-object v4, v13

    .line 5
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->exifMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/16 v0, 0x50

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "AbstractSaveSettings.JPEG_QUALITY"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 10
    const-class v3, Ljava/lang/Integer;

    move-object v0, v14

    .line 11
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->jpegQuality$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExifMode()Lly/img/android/pesdk/backend/exif/modes/ExifMode;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->exifMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/exif/modes/ExifMode;

    return-object v0
.end method

.method public final getJpegQuality()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->jpegQuality$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final setExifMode(Lly/img/android/pesdk/backend/exif/modes/ExifMode;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->exifMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 7
    .line 8
    sget-object v1, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->$$delegatedProperties:[Lfv/z;

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

.method public final setExportFormat(Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;)V
    .locals 1

    .line 1
    const-string v0, "imageExportFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;->getExportFormat()Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->setExportFormat(Lly/img/android/pesdk/backend/model/constant/ExportFormat;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setJpegQuality(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->jpegQuality$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method
