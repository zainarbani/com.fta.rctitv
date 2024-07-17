.class public final Lcom/google/android/play/core/integrity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/a;


# instance fields
.field private final a:Lll/b;

.field private final b:Lll/b;


# direct methods
.method public constructor <init>(Lll/b;Lll/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/v;->a:Lll/b;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/v;->b:Lll/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/v;->a:Lll/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lll/b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/integrity/v;->b:Lll/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lll/b;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lll/k;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/play/core/integrity/t;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/t;-><init>(Landroid/content/Context;Lll/k;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
