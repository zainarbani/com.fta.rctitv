.class public final synthetic Lcom/google/firebase/messaging/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/j;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/j;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/i;->a:Lcom/google/firebase/messaging/j;

    iput-object p2, p0, Lcom/google/firebase/messaging/i;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lcom/google/firebase/messaging/i;->a:Lcom/google/firebase/messaging/j;

    iget-object v0, p0, Lcom/google/firebase/messaging/i;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/j;->a(Landroid/content/Intent;)V

    return-void
.end method
