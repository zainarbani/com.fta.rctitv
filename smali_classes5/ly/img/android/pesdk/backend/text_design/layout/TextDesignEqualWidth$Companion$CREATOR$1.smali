.class public final Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "ly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;",
        "createFromParcel",
        "source",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth$Companion$CREATOR$1;->newArray(I)[Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;
    .locals 0

    .line 2
    new-array p1, p1, [Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;

    return-object p1
.end method
