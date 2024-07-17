.class public Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/kotlin_extension/ThemeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeAttribute"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttribute;",
        "",
        "key",
        "",
        "(I)V",
        "isStyled",
        "",
        "()Z",
        "setStyled",
        "(Z)V",
        "getKey",
        "()I",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "readAttribute",
        "",
        "extendedTypedArray",
        "Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;",
        "setDefault",
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


# instance fields
.field private isStyled:Z

.field private final key:I

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttribute;->key:I

    return-void
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttribute;->key:I

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttribute;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final isStyled()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttribute;->isStyled:Z

    return v0
.end method

.method public readAttribute(Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;)V
    .locals 1

    .line 1
    const-string v0, "extendedTypedArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttribute;->key:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->exists(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttribute;->isStyled:Z

    .line 13
    .line 14
    return-void
.end method

.method public final setDefault(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttribute;->isStyled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttribute;->value:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setStyled(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttribute;->isStyled:Z

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/kotlin_extension/ThemeReader$ThemeAttribute;->value:Ljava/lang/Object;

    return-void
.end method
