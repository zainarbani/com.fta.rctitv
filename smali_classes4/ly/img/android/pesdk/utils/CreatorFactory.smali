.class public Lly/img/android/pesdk/utils/CreatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/CreatorFactory$CreateFromParcel;,
        Lly/img/android/pesdk/utils/CreatorFactory$NewArray;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generate(Lly/img/android/pesdk/utils/CreatorFactory$CreateFromParcel;Lly/img/android/pesdk/utils/CreatorFactory$NewArray;)Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lly/img/android/pesdk/utils/CreatorFactory$CreateFromParcel<",
            "TT;>;",
            "Lly/img/android/pesdk/utils/CreatorFactory$NewArray<",
            "TT;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lly/img/android/pesdk/utils/CreatorFactory$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/utils/CreatorFactory$1;-><init>(Lly/img/android/pesdk/utils/CreatorFactory$CreateFromParcel;Lly/img/android/pesdk/utils/CreatorFactory$NewArray;)V

    return-object v0
.end method
