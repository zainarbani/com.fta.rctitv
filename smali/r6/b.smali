.class public final Lr6/b;
.super Lc1/k;
.source "SourceFile"


# instance fields
.field public final d:Lo6/e;

.field public final e:Landroid/os/Bundle;

.field public f:Lq6/c;

.field public g:Lq6/c;


# direct methods
.method public constructor <init>(Lo6/e;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lc1/k;-><init>(Lo6/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr6/b;->d:Lo6/e;

    .line 15
    .line 16
    iput-object p2, p0, Lr6/b;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k1(Landroid/content/Context;Lo6/e;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq6/d;

    .line 12
    .line 13
    iget-object v1, p0, Lr6/b;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lq6/d;-><init>(Landroid/content/Context;Lo6/e;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr6/b;->g:Lq6/c;

    .line 19
    .line 20
    iget-object p1, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    return-object p1
.end method

.method public final o1(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p1(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v5, 0xd

    .line 13
    .line 14
    iget-object v6, p0, Lr6/b;->d:Lo6/e;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move v2, p3

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final q1(Landroid/content/Context;Lo6/e;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq6/e;

    .line 12
    .line 13
    iget-object v1, p0, Lr6/b;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lq6/e;-><init>(Landroid/content/Context;Lo6/e;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr6/b;->f:Lq6/c;

    .line 19
    .line 20
    iget-object p1, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    return-object p1
.end method
