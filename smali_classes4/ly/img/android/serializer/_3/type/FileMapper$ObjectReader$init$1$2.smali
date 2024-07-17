.class final Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "obj",
        "value",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $name:Lkotlin/jvm/internal/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/e0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/serializer/_3/type/FileMapper$ObjectReader<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Lkotlin/jvm/internal/e0;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/serializer/_3/type/FileMapper$ObjectReader<",
            "TT;>;",
            "Lkotlin/jvm/internal/e0;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$2;->this$0:Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    iput-object p2, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$2;->$name:Lkotlin/jvm/internal/e0;

    iput-object p3, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$2;->$method:Ljava/lang/reflect/Method;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$2;->this$0:Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$2;->$name:Lkotlin/jvm/internal/e0;

    iget-object v2, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$2;->this$0:Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    invoke-static {v2}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->access$getC$p(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->access$setCurrentParseValueForErrors$p(Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader$init$1$2;->$method:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
