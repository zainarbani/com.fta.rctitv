.class public final Lpv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# static fields
.field public static final a:Lpv/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv/q;

    invoke-direct {v0}, Lpv/q;-><init>()V

    sput-object v0, Lpv/q;->a:Lpv/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
