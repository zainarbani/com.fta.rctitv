.class final synthetic Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion$instance$1;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion$instance$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion$instance$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion$instance$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion$instance$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion$instance$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-class v2, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    const-string v3, "<init>"

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion$instance$1;->invoke()Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;
    .locals 2

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;-><init>(Lkotlin/jvm/internal/e;)V

    return-object v0
.end method
