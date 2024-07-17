.class public Lly/img/android/pesdk/assets/filter/basic/ColorFilterAssetCottonCandy;
.super Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;
.source "SourceFile"


# static fields
.field public static final ID:Ljava/lang/String; = "imgly_lut_cottoncandy"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v1, "imgly_lut_cottoncandy"

    .line 2
    .line 3
    sget v0, Lly/img/android/pesdk/assets/filter/basic/R$drawable;->imgly_lut_cottoncandy_5_5_128:I

    .line 4
    .line 5
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x5

    .line 11
    const/16 v5, 0x80

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
