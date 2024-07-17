.class public final Lin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/a;


# instance fields
.field public a:Ljn/a;


# direct methods
.method public synthetic constructor <init>(Ljn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/a;->a:Ljn/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/a;->a:Ljn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lr8/u0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
