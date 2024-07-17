.class public final Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

.field private static final Instance$delegate:Lou/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou/d;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$Instance$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$Instance$2;

    .line 10
    .line 11
    invoke-static {v0, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->Instance$delegate:Lou/d;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->Instance$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    return-object v0
.end method
