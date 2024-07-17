.class public Ll6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/Exception;

.field public final e:[F

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    const-string v0, "cropPoints"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll6/v;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p2, p0, Ll6/v;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p3, p0, Ll6/v;->d:Ljava/lang/Exception;

    .line 14
    .line 15
    iput-object p4, p0, Ll6/v;->e:[F

    .line 16
    .line 17
    iput-object p5, p0, Ll6/v;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput-object p6, p0, Ll6/v;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput p7, p0, Ll6/v;->h:I

    .line 22
    .line 23
    iput p8, p0, Ll6/v;->i:I

    .line 24
    .line 25
    return-void
.end method
