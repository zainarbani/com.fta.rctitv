.class public Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetCelsius;
.super Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;
.source "SourceFile"


# static fields
.field public static final ID:Ljava/lang/String; = "imgly_lut_celsius"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v1, "imgly_lut_celsius"

    .line 2
    .line 3
    sget v0, Lly/img/android/pesdk/assets/filter/basic/R$drawable;->imgly_lut_celsius:I

    .line 4
    .line 5
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0x200

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
