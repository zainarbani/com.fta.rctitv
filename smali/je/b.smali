.class public final Lje/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lje/b;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lje/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lmw/d;

    .line 11
    .line 12
    iget-object p1, p1, Lmw/d;->d:Lmw/i;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lje/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmw/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmw/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0
.end method
