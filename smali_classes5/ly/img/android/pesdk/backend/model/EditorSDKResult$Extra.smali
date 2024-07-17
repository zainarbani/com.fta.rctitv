.class final enum Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/EditorSDKResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Extra"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0008\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J,\u0010\u0007\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0086\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J4\u0010\u000b\u001a\u00020\n\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;",
        "",
        "T",
        "Lly/img/android/pesdk/backend/model/EditorSDKResult;",
        "thisRef",
        "Lfv/z;",
        "property",
        "getValue",
        "(Lly/img/android/pesdk/backend/model/EditorSDKResult;Lfv/z;)Ljava/lang/Object;",
        "value",
        "",
        "setValue",
        "(Lly/img/android/pesdk/backend/model/EditorSDKResult;Lfv/z;Ljava/lang/Object;)V",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "RESULT_STATUS",
        "SETTINGS_LIST",
        "SOURCE_URI",
        "RESULT_URI",
        "PRODUCT",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

.field public static final enum PRODUCT:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

.field public static final enum RESULT_STATUS:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

.field public static final enum RESULT_URI:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

.field public static final enum SETTINGS_LIST:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

.field public static final enum SOURCE_URI:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->RESULT_STATUS:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->SETTINGS_LIST:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->SOURCE_URI:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->RESULT_URI:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->PRODUCT:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 2
    .line 3
    const-string v1, "RESULT_STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->RESULT_STATUS:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 14
    .line 15
    new-instance v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 16
    .line 17
    const-string v8, "SETTINGS_LIST"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v12}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->SETTINGS_LIST:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 28
    .line 29
    new-instance v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 30
    .line 31
    const-string v2, "SOURCE_URI"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->SOURCE_URI:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 42
    .line 43
    new-instance v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 44
    .line 45
    const-string v8, "RESULT_URI"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    move-object v7, v0

    .line 49
    invoke-direct/range {v7 .. v12}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->RESULT_URI:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 53
    .line 54
    new-instance v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 55
    .line 56
    const-string v2, "PRODUCT"

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->PRODUCT:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 64
    .line 65
    invoke-static {}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->$values()[Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->$VALUES:[Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->$VALUES:[Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Lly/img/android/pesdk/backend/model/EditorSDKResult;Lfv/z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lly/img/android/pesdk/backend/model/EditorSDKResult;",
            "Lfv/z;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q0()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setValue(Lly/img/android/pesdk/backend/model/EditorSDKResult;Lfv/z;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lly/img/android/pesdk/backend/model/EditorSDKResult;",
            "Lfv/z;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string p3, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "property"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q0()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
