.class public final Lpg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionCallback()V
    .locals 3

    sget-object v0, Ley/b;->a:Lcq/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPermissionCallback"

    invoke-virtual {v0, v2, v1}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
