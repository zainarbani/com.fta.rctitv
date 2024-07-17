.class public final Lsh/a;
.super Lg/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lg/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwh/a2;

    .line 4
    .line 5
    iget-object v0, v0, Lwh/a2;->e:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
