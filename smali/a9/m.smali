.class public final synthetic La9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/i;


# instance fields
.field public final synthetic a:La9/o;


# direct methods
.method public synthetic constructor <init>(La9/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/m;->a:La9/o;

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La9/m;->a:La9/o;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, La9/o;->c(ILandroid/content/Intent;Lc8/l;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
