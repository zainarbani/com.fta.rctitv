.class public final synthetic Lxe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    iput p3, p0, Lxe/c;->a:I

    iput-object p1, p0, Lxe/c;->c:Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;

    iput-object p2, p0, Lxe/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lxe/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxe/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    const-string v3, "$this_apply"

    .line 7
    .line 8
    iget-object v4, p0, Lxe/c;->c:Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;

    .line 9
    .line 10
    const-string v5, "this$0"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    sget v0, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;->j:I

    .line 17
    .line 18
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lj9/a;->b0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :goto_1
    sget v0, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;->j:I

    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lj9/a;->b0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
