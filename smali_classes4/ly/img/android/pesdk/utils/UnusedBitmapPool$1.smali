.class Lly/img/android/pesdk/utils/UnusedBitmapPool$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/UnusedBitmapPool;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "Ljava/util/LinkedHashSet<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/utils/UnusedBitmapPool;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/UnusedBitmapPool;I)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/UnusedBitmapPool$1;->this$0:Lly/img/android/pesdk/utils/UnusedBitmapPool;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/ImageSize;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/utils/UnusedBitmapPool$1;->sizeOf(Lly/img/android/pesdk/backend/model/ImageSize;Ljava/util/LinkedHashSet;)I

    move-result p1

    return p1
.end method

.method public sizeOf(Lly/img/android/pesdk/backend/model/ImageSize;Ljava/util/LinkedHashSet;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/ImageSize;",
            "Ljava/util/LinkedHashSet<",
            "Landroid/graphics/Bitmap;",
            ">;)I"
        }
    .end annotation

    .line 2
    iget v0, p1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    iget p1, p1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    mul-int v0, v0, p1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x4

    return p1
.end method
