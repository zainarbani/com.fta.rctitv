.class Lly/img/android/pesdk/utils/CreatorFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/CreatorFactory;->generate(Lly/img/android/pesdk/utils/CreatorFactory$CreateFromParcel;Lly/img/android/pesdk/utils/CreatorFactory$NewArray;)Landroid/os/Parcelable$Creator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$a:Lly/img/android/pesdk/utils/CreatorFactory$NewArray;

.field final synthetic val$c:Lly/img/android/pesdk/utils/CreatorFactory$CreateFromParcel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/CreatorFactory$CreateFromParcel;Lly/img/android/pesdk/utils/CreatorFactory$NewArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/utils/CreatorFactory$1;->val$c:Lly/img/android/pesdk/utils/CreatorFactory$CreateFromParcel;

    iput-object p2, p0, Lly/img/android/pesdk/utils/CreatorFactory$1;->val$a:Lly/img/android/pesdk/utils/CreatorFactory$NewArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/utils/CreatorFactory$1;->val$c:Lly/img/android/pesdk/utils/CreatorFactory$CreateFromParcel;

    invoke-interface {v0, p1}, Lly/img/android/pesdk/utils/CreatorFactory$CreateFromParcel;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/utils/CreatorFactory$1;->val$a:Lly/img/android/pesdk/utils/CreatorFactory$NewArray;

    invoke-interface {v0, p1}, Lly/img/android/pesdk/utils/CreatorFactory$NewArray;->newArray(I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
