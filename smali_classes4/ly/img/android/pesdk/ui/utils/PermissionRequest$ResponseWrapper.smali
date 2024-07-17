.class Lly/img/android/pesdk/ui/utils/PermissionRequest$ResponseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/utils/PermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseWrapper"
.end annotation


# instance fields
.field final permission:[Ljava/lang/String;

.field final response:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$ResponseWrapper;->response:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$ResponseWrapper;->permission:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;[Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$ResponseWrapper;->response:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    .line 6
    iput-object p2, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$ResponseWrapper;->permission:[Ljava/lang/String;

    return-void
.end method
