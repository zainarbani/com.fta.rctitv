.class public Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;
.super Ltj/v;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# static fields
.field public static volatile a:Lfj/x1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltj/v;-><init>()V

    return-void
.end method


# virtual methods
.method public getService(Lui/a;Ltj/q;Ltj/i;)Lfj/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->a:Lfj/x1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->a:Lfj/x1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, Lfj/x1;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lfj/x1;-><init>(Landroid/content/Context;Ltj/q;Ltj/i;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->a:Lfj/x1;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method
