.class public final Lb3/h;
.super Lj2/a;
.source "SourceFile"


# static fields
.field public static final a:Lb3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/h;

    invoke-direct {v0}, Lb3/h;-><init>()V

    sput-object v0, Lb3/h;->a:Lb3/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lj2/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Lm2/b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 8
    .line 9
    check-cast p1, Ln2/c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
