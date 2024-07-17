.class public final Ltj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/w1;


# instance fields
.field public final synthetic a:Ltj/l;


# direct methods
.method public constructor <init>(Ltj/l;)V
    .locals 0

    iput-object p1, p0, Ltj/d;->a:Ltj/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ltj/d;->a:Ltj/l;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Ltj/l;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method
