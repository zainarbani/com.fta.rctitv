.class public final Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll5/a;->a:I

    .line 2
    invoke-direct {p0, v0}, Ll5/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget v0, p0, Ll5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lvi/d;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lvi/d;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    const-string v1, "google-tag-manager-scheduler-thread"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 22
    .line 23
    const-string v1, "google-tag-manager-background-thread"

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    new-instance v0, Lo5/a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lo5/a;-><init>(Ll5/a;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    new-instance v0, Ljava/lang/Thread;

    .line 36
    .line 37
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-direct {v1, v2, p0, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "glide-active-resources"

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :goto_0
    new-instance v0, Lhu/a;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lhu/a;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lhu/a;->d:Lhu/a;

    .line 56
    .line 57
    const-string p1, "EventThread"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lhu/a;->d:Lhu/a;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lhu/a;->d:Lhu/a;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
