.class public final Lxw/e;
.super Lnw/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lxw/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxw/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxw/e;->e:Lxw/f;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lnw/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxw/e;->e:Lxw/f;

    .line 2
    .line 3
    iget-object v0, v0, Lxw/f;->b:Low/h;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Low/h;->cancel()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method
