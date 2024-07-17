.class public final Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lq3/d;


# direct methods
.method public constructor <init>(Lq3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/a;->a:Lq3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr3/a;->a:Lq3/d;

    .line 2
    .line 3
    iget-object v0, p1, Lq3/d;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfv/l0;->J(Ljava/util/ArrayList;Lq3/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
