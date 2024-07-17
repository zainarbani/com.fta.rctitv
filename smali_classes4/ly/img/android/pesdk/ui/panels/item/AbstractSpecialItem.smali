.class public abstract Lly/img/android/pesdk/ui/panels/item/AbstractSpecialItem;
.super Lly/img/android/pesdk/ui/panels/item/AbstractItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string p1, ""

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
