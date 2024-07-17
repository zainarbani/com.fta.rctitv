.class public final synthetic Lde/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;I)V
    .locals 0

    iput p2, p0, Lde/s;->a:I

    iput-object p1, p0, Lde/s;->c:Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lde/s;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lde/s;->c:Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->r:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->U1()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    sget p1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->r:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->U1()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
