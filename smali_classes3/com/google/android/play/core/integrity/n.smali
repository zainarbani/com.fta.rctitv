.class public final Lcom/google/android/play/core/integrity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/a;


# instance fields
.field private final a:Lll/b;


# direct methods
.method public constructor <init>(Lll/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/n;->a:Lll/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/n;->a:Lll/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lll/b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/play/core/integrity/m;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/play/core/integrity/t;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/m;-><init>(Lcom/google/android/play/core/integrity/t;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
