.class public final Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR/\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;",
        "",
        "Lly/img/android/opengl/textures/g;",
        "<set-?>",
        "previewTexture$delegate",
        "Lwv/k;",
        "getPreviewTexture",
        "()Lly/img/android/opengl/textures/g;",
        "setPreviewTexture",
        "(Lly/img/android/opengl/textures/g;)V",
        "previewTexture",
        "<init>",
        "()V",
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
.field static final synthetic $$delegatedProperties:[Lfv/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfv/z;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;

    .line 5
    .line 6
    const-string v2, "previewTexture"

    .line 7
    .line 8
    const-string v3, "getPreviewTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;->$$delegatedProperties:[Lfv/z;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreviewTexture()Lly/img/android/opengl/textures/g;
    .locals 3

    invoke-static {}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->access$getPreviewTexture$delegate$cp()Lwv/k;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwv/k;->a(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/g;

    return-object v0
.end method

.method public final setPreviewTexture(Lly/img/android/opengl/textures/g;)V
    .locals 3

    invoke-static {}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->access$getPreviewTexture$delegate$cp()Lwv/k;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lwv/k;->c(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method
