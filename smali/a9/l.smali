.class public final synthetic La9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/i;


# instance fields
.field public final synthetic a:La9/o;

.field public final synthetic b:Lc8/l;


# direct methods
.method public synthetic constructor <init>(La9/o;Lva/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/l;->a:La9/o;

    iput-object p2, p0, La9/l;->b:Lc8/l;

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La9/l;->a:La9/o;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La9/l;->b:Lc8/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, La9/o;->c(ILandroid/content/Intent;Lc8/l;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
