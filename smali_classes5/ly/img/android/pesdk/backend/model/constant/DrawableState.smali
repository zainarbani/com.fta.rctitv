.class public final Lly/img/android/pesdk/backend/model/constant/DrawableState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/constant/DrawableState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0013\u0008\u0016\u0012\n\u0010\u0002\u001a\u00020\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0015\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0004H\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/constant/DrawableState;",
        "Landroid/os/Parcelable;",
        "array",
        "",
        "",
        "([I)V",
        "",
        "([Ljava/lang/Integer;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "stateList",
        "getStateList",
        "()[I",
        "describeContents",
        "writeToParcel",
        "",
        "flags",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/constant/DrawableState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/constant/DrawableState$Companion;

.field public static final androidStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final stateList:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/DrawableState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/constant/DrawableState$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/DrawableState;->Companion:Lly/img/android/pesdk/backend/model/constant/DrawableState$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Landroid/R$attr;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "androidAttributesClass.fields"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v3, :cond_1

    .line 29
    .line 30
    aget-object v6, v2, v5

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "name"

    .line 37
    .line 38
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v8, "state_"

    .line 42
    .line 43
    invoke-static {v7, v8, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/DrawableState;->androidStates:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/DrawableState$special$$inlined$parcelableCreator$1;

    .line 66
    .line 67
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/constant/DrawableState$special$$inlined$parcelableCreator$1;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/DrawableState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/constant/DrawableState;->stateList:[I

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/constant/DrawableState;->stateList:[I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/constant/DrawableState;->stateList:[I

    return-void
.end method

.method public static final findBestMatch(Lly/img/android/pesdk/backend/model/constant/DrawableState;[Lly/img/android/pesdk/backend/model/constant/DrawableState;)Lly/img/android/pesdk/backend/model/constant/DrawableState;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/DrawableState;->Companion:Lly/img/android/pesdk/backend/model/constant/DrawableState$Companion;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/backend/model/constant/DrawableState$Companion;->findBestMatch(Lly/img/android/pesdk/backend/model/constant/DrawableState;[Lly/img/android/pesdk/backend/model/constant/DrawableState;)Lly/img/android/pesdk/backend/model/constant/DrawableState;

    move-result-object p0

    return-object p0
.end method

.method public static final findBestMatch([I[Lly/img/android/pesdk/backend/model/constant/DrawableState;)Lly/img/android/pesdk/backend/model/constant/DrawableState;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/DrawableState;->Companion:Lly/img/android/pesdk/backend/model/constant/DrawableState$Companion;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/backend/model/constant/DrawableState$Companion;->findBestMatch([I[Lly/img/android/pesdk/backend/model/constant/DrawableState;)Lly/img/android/pesdk/backend/model/constant/DrawableState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStateList()[I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/DrawableState;->stateList:[I

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/constant/DrawableState;->stateList:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
