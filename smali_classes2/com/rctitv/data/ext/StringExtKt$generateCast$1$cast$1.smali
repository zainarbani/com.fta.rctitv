.class final Lcom/rctitv/data/ext/StringExtKt$generateCast$1$cast$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/ext/StringExtKt;->generateCast(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/rctitv/data/model/PersonResponse;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "person",
        "Lcom/rctitv/data/model/PersonResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rctitv/data/ext/StringExtKt$generateCast$1$cast$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/ext/StringExtKt$generateCast$1$cast$1;

    invoke-direct {v0}, Lcom/rctitv/data/ext/StringExtKt$generateCast$1$cast$1;-><init>()V

    sput-object v0, Lcom/rctitv/data/ext/StringExtKt$generateCast$1$cast$1;->INSTANCE:Lcom/rctitv/data/ext/StringExtKt$generateCast$1$cast$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/rctitv/data/model/PersonResponse;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "person"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/rctitv/data/model/PersonResponse;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rctitv/data/model/PersonResponse;->getLastName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    .line 3
    invoke-static {v0, v1, p1}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/PersonResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/ext/StringExtKt$generateCast$1$cast$1;->invoke(Lcom/rctitv/data/model/PersonResponse;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
