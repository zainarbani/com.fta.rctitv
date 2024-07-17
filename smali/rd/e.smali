.class public final Lrd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;


# instance fields
.field public final synthetic a:Lqd/e;


# direct methods
.method public constructor <init>(Lqd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/e;->a:Lqd/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/e;->a:Lqd/e;

    .line 2
    .line 3
    iget-object v0, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrd/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->k1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lrd/e;->a:Lqd/e;

    invoke-virtual {p1}, Lqd/e;->M()V

    return-void
.end method
