.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Array"
.end annotation


# instance fields
.field private final elementType:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)V
    .locals 1

    .line 1
    const-string v0, "elementType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;-><init>(Lkotlin/jvm/internal/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;->elementType:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getElementType()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;->elementType:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    return-object v0
.end method
