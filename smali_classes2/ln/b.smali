.class public final Lln/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    iput-object p1, p0, Lln/b;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    iget-object v0, p0, Lln/b;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:I

    return-void
.end method
