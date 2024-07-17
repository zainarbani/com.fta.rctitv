.class public final Lpm/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final synthetic a:Lpm/k0;


# direct methods
.method public constructor <init>(Lpm/k0;)V
    .locals 0

    iput-object p1, p0, Lpm/i0;->a:Lpm/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/i0;->a:Lpm/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lpm/k0;->o:Lg5/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg5/c;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCommit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/i0;->a:Lpm/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lpm/k0;->o:Lg5/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg5/c;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRollback()V
    .locals 0

    return-void
.end method
