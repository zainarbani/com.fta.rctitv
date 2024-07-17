.class public Lcom/fta/rctitv/pojo/GenreDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt/i;
.implements Lkt/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/pojo/GenreDetailModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/GenreDetailModel;",
        "Lyt/i;",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "image",
        "getImage",
        "setImage",
        "",
        "isSelected",
        "Z",
        "()Z",
        "setSelected",
        "(Z)V",
        "<init>",
        "()V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fta/rctitv/pojo/GenreDetailModel$Companion;

.field private static io_realm_kotlin_class:Lfv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/d;"
        }
    .end annotation
.end field

.field private static io_realm_kotlin_className:Ljava/lang/String;

.field private static io_realm_kotlin_fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfv/l;",
            ">;"
        }
    .end annotation
.end field

.field private static io_realm_kotlin_isEmbedded:Z

.field private static io_realm_kotlin_primaryKey:Lfv/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/l;"
        }
    .end annotation
.end field


# instance fields
.field private id:I
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "image"
    .end annotation
.end field

.field private io_realm_kotlin_objectReference:Lkt/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt/a2;"
        }
    .end annotation
.end field

.field private isSelected:Z

.field private name:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fta/rctitv/pojo/GenreDetailModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fta/rctitv/pojo/GenreDetailModel$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fta/rctitv/pojo/GenreDetailModel;->Companion:Lcom/fta/rctitv/pojo/GenreDetailModel$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fta/rctitv/pojo/GenreDetailModel;->io_realm_kotlin_class:Lfv/d;

    .line 16
    .line 17
    const-string v0, "GenreDetailModel"

    .line 18
    .line 19
    sput-object v0, Lcom/fta/rctitv/pojo/GenreDetailModel;->io_realm_kotlin_className:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lou/e;

    .line 23
    .line 24
    new-instance v1, Lou/e;

    .line 25
    .line 26
    const-string v2, "id"

    .line 27
    .line 28
    sget-object v3, Lcom/fta/rctitv/pojo/GenreDetailModel$Companion$io_realm_kotlin_fields$1;->INSTANCE:Lcom/fta/rctitv/pojo/GenreDetailModel$Companion$io_realm_kotlin_fields$1;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lou/e;

    .line 37
    .line 38
    const-string v2, "name"

    .line 39
    .line 40
    sget-object v3, Lcom/fta/rctitv/pojo/GenreDetailModel$Companion$io_realm_kotlin_fields$2;->INSTANCE:Lcom/fta/rctitv/pojo/GenreDetailModel$Companion$io_realm_kotlin_fields$2;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lou/e;

    .line 49
    .line 50
    const-string v2, "image"

    .line 51
    .line 52
    sget-object v3, Lcom/fta/rctitv/pojo/GenreDetailModel$Companion$io_realm_kotlin_fields$3;->INSTANCE:Lcom/fta/rctitv/pojo/GenreDetailModel$Companion$io_realm_kotlin_fields$3;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    new-instance v1, Lou/e;

    .line 61
    .line 62
    const-string v2, "isSelected"

    .line 63
    .line 64
    sget-object v3, Lcom/fta/rctitv/pojo/GenreDetailModel$Companion$io_realm_kotlin_fields$4;->INSTANCE:Lcom/fta/rctitv/pojo/GenreDetailModel$Companion$io_realm_kotlin_fields$4;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    invoke-static {v0}, Lpu/y;->M([Lou/e;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/fta/rctitv/pojo/GenreDetailModel;->io_realm_kotlin_fields:Ljava/util/Map;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIo_realm_kotlin_class$cp()Lfv/d;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/pojo/GenreDetailModel;->io_realm_kotlin_class:Lfv/d;

    return-object v0
.end method

.method public static final synthetic access$getIo_realm_kotlin_className$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/pojo/GenreDetailModel;->io_realm_kotlin_className:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getIo_realm_kotlin_fields$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/pojo/GenreDetailModel;->io_realm_kotlin_fields:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getIo_realm_kotlin_isEmbedded$cp()Z
    .locals 1

    sget-boolean v0, Lcom/fta/rctitv/pojo/GenreDetailModel;->io_realm_kotlin_isEmbedded:Z

    return v0
.end method

.method public static final synthetic access$getIo_realm_kotlin_primaryKey$cp()Lfv/l;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/pojo/GenreDetailModel;->io_realm_kotlin_primaryKey:Lfv/l;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getIo_realm_kotlin_objectReference()Lkt/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/fta/rctitv/pojo/GenreDetailModel;->id:I

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const-string v1, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkt/a2;->l(Ljava/lang/String;)Lqt/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v5, v1, Lqt/b;->c:J

    .line 17
    .line 18
    const-string v1, "obj"

    .line 19
    .line 20
    iget-object v0, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/fragment/app/t0;->h(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget v0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    move-object v7, v1

    .line 36
    invoke-static/range {v2 .. v7}, Landroidx/fragment/app/t0;->d(Lio/realm/kotlin/internal/interop/realm_value_t;JJLio/realm/kotlin/internal/interop/realm_value_t;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v0, :cond_5

    .line 52
    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v0, v3

    .line 65
    :goto_2
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v1, v0

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_3
    return v0

    .line 81
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getIo_realm_kotlin_objectReference()Lkt/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fta/rctitv/pojo/GenreDetailModel;->image:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string v1, "image"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkt/a2;->l(Ljava/lang/String;)Lqt/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v5, v1, Lqt/b;->c:J

    .line 17
    .line 18
    const-string v1, "obj"

    .line 19
    .line 20
    iget-object v0, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/fragment/app/t0;->h(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget v0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    move-object v7, v1

    .line 36
    invoke-static/range {v2 .. v7}, Landroidx/fragment/app/t0;->d(Lio/realm/kotlin/internal/interop/realm_value_t;JJLio/realm/kotlin/internal/interop/realm_value_t;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v0, :cond_4

    .line 52
    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "value.string"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v0, v3

    .line 66
    :goto_2
    return-object v0

    .line 67
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public getIo_realm_kotlin_objectReference()Lkt/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkt/a2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/GenreDetailModel;->io_realm_kotlin_objectReference:Lkt/a2;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getIo_realm_kotlin_objectReference()Lkt/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fta/rctitv/pojo/GenreDetailModel;->name:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string v1, "name"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkt/a2;->l(Ljava/lang/String;)Lqt/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v5, v1, Lqt/b;->c:J

    .line 17
    .line 18
    const-string v1, "obj"

    .line 19
    .line 20
    iget-object v0, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/fragment/app/t0;->h(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget v0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    move-object v7, v1

    .line 36
    invoke-static/range {v2 .. v7}, Landroidx/fragment/app/t0;->d(Lio/realm/kotlin/internal/interop/realm_value_t;JJLio/realm/kotlin/internal/interop/realm_value_t;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v0, :cond_4

    .line 52
    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "value.string"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v0, v3

    .line 66
    :goto_2
    return-object v0

    .line 67
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final isSelected()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getIo_realm_kotlin_objectReference()Lkt/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/GenreDetailModel;->isSelected:Z

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string v1, "isSelected"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkt/a2;->l(Ljava/lang/String;)Lqt/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v5, v1, Lqt/b;->c:J

    .line 17
    .line 18
    const-string v1, "obj"

    .line 19
    .line 20
    iget-object v0, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/fragment/app/t0;->h(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget v0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    move-object v7, v1

    .line 36
    invoke-static/range {v2 .. v7}, Landroidx/fragment/app/t0;->d(Lio/realm/kotlin/internal/interop/realm_value_t;JJLio/realm/kotlin/internal/interop/realm_value_t;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v0, :cond_4

    .line 52
    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_2
    return v0

    .line 68
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final setId(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getIo_realm_kotlin_objectReference()Lkt/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/fta/rctitv/pojo/GenreDetailModel;->id:I

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    int-to-long v1, p1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lkt/a2;->a()V

    .line 17
    .line 18
    .line 19
    const-string v1, "id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkt/a2;->l(Ljava/lang/String;)Lqt/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v4, v1, Lqt/b;->c:J

    .line 26
    .line 27
    iget-object v1, v0, Lkt/a2;->g:Lqt/a;

    .line 28
    .line 29
    iget-object v2, v1, Lqt/a;->f:Lqt/b;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v3, Lio/realm/kotlin/internal/interop/m;

    .line 34
    .line 35
    iget-wide v6, v2, Lqt/b;->c:J

    .line 36
    .line 37
    invoke-direct {v3, v6, v7}, Lio/realm/kotlin/internal/interop/m;-><init>(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {v4, v5, v3}, Lio/realm/kotlin/internal/interop/m;->a(JLjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-wide v2, v3, Lio/realm/kotlin/internal/interop/m;->a:J

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lqt/a;->a(J)Lqt/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Cannot update primary key property \'"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lkt/a2;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x2e

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lqt/b;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x27

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    :goto_1
    new-instance v1, Lio/realm/kotlin/internal/interop/g;

    .line 98
    .line 99
    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 100
    .line 101
    .line 102
    instance-of v2, p1, Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "obj"

    .line 105
    .line 106
    iget-object v0, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/g;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 127
    .line 128
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    instance-of v2, p1, [B

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    check-cast p1, [B

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/g;->c([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 151
    .line 152
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 157
    .line 158
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/g;->h(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 175
    .line 176
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 181
    .line 182
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getIo_realm_kotlin_objectReference()Lkt/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fta/rctitv/pojo/GenreDetailModel;->image:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lkt/a2;->a()V

    .line 12
    .line 13
    .line 14
    const-string v1, "image"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkt/a2;->l(Ljava/lang/String;)Lqt/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v4, v1, Lqt/b;->c:J

    .line 21
    .line 22
    iget-object v1, v0, Lkt/a2;->g:Lqt/a;

    .line 23
    .line 24
    iget-object v2, v1, Lqt/a;->f:Lqt/b;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Lio/realm/kotlin/internal/interop/m;

    .line 29
    .line 30
    iget-wide v6, v2, Lqt/b;->c:J

    .line 31
    .line 32
    invoke-direct {v3, v6, v7}, Lio/realm/kotlin/internal/interop/m;-><init>(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v4, v5, v3}, Lio/realm/kotlin/internal/interop/m;->a(JLjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-wide v2, v3, Lio/realm/kotlin/internal/interop/m;->a:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lqt/a;->a(J)Lqt/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Cannot update primary key property \'"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lkt/a2;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x2e

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lqt/b;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x27

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    :goto_1
    new-instance v1, Lio/realm/kotlin/internal/interop/g;

    .line 93
    .line 94
    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "obj"

    .line 98
    .line 99
    iget-object v0, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/g;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 118
    .line 119
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/g;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 142
    .line 143
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void
.end method

.method public setIo_realm_kotlin_objectReference(Lkt/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt/a2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/GenreDetailModel;->io_realm_kotlin_objectReference:Lkt/a2;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getIo_realm_kotlin_objectReference()Lkt/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fta/rctitv/pojo/GenreDetailModel;->name:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lkt/a2;->a()V

    .line 12
    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkt/a2;->l(Ljava/lang/String;)Lqt/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v4, v1, Lqt/b;->c:J

    .line 21
    .line 22
    iget-object v1, v0, Lkt/a2;->g:Lqt/a;

    .line 23
    .line 24
    iget-object v2, v1, Lqt/a;->f:Lqt/b;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Lio/realm/kotlin/internal/interop/m;

    .line 29
    .line 30
    iget-wide v6, v2, Lqt/b;->c:J

    .line 31
    .line 32
    invoke-direct {v3, v6, v7}, Lio/realm/kotlin/internal/interop/m;-><init>(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v4, v5, v3}, Lio/realm/kotlin/internal/interop/m;->a(JLjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-wide v2, v3, Lio/realm/kotlin/internal/interop/m;->a:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lqt/a;->a(J)Lqt/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Cannot update primary key property \'"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lkt/a2;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x2e

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lqt/b;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x27

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    :goto_1
    new-instance v1, Lio/realm/kotlin/internal/interop/g;

    .line 93
    .line 94
    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "obj"

    .line 98
    .line 99
    iget-object v0, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/g;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 118
    .line 119
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/g;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 142
    .line 143
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getIo_realm_kotlin_objectReference()Lkt/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/GenreDetailModel;->isSelected:Z

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lkt/a2;->a()V

    .line 16
    .line 17
    .line 18
    const-string v1, "isSelected"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkt/a2;->l(Ljava/lang/String;)Lqt/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v4, v1, Lqt/b;->c:J

    .line 25
    .line 26
    iget-object v1, v0, Lkt/a2;->g:Lqt/a;

    .line 27
    .line 28
    iget-object v2, v1, Lqt/a;->f:Lqt/b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v3, Lio/realm/kotlin/internal/interop/m;

    .line 33
    .line 34
    iget-wide v6, v2, Lqt/b;->c:J

    .line 35
    .line 36
    invoke-direct {v3, v6, v7}, Lio/realm/kotlin/internal/interop/m;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {v4, v5, v3}, Lio/realm/kotlin/internal/interop/m;->a(JLjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v2, v3, Lio/realm/kotlin/internal/interop/m;->a:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lqt/a;->a(J)Lqt/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Cannot update primary key property \'"

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lkt/a2;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x2e

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lqt/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x27

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    :goto_1
    new-instance v1, Lio/realm/kotlin/internal/interop/g;

    .line 97
    .line 98
    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 99
    .line 100
    .line 101
    instance-of v2, p1, Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "obj"

    .line 104
    .line 105
    iget-object v0, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/g;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 126
    .line 127
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    instance-of v2, p1, [B

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    check-cast p1, [B

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/g;->c([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 150
    .line 151
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 156
    .line 157
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    instance-of v2, p1, Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/g;->h(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 180
    .line 181
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 186
    .line 187
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/g;->b(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 204
    .line 205
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 210
    .line 211
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-void
.end method
