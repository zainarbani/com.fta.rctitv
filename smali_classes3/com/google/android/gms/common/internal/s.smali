.class public final Lcom/google/android/gms/common/internal/s;
.super Lcom/google/android/gms/common/internal/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/common/internal/s;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/internal/s;->c:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/s;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/common/internal/s;->d:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/s;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/internal/s;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/s;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/internal/s;->c:Landroid/content/Intent;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
