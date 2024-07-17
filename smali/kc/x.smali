.class public final Lkc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkc/a0;


# direct methods
.method public constructor <init>(Lkc/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/x;->a:Lkc/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lfb/c;->w:I

    .line 2
    .line 3
    new-instance v0, Lkc/u;

    .line 4
    .line 5
    iget-object v1, p0, Lkc/x;->a:Lkc/a0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lkc/u;-><init>(Lkc/a0;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lfb/c;

    .line 11
    .line 12
    invoke-direct {p1}, Lfb/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, Lfb/c;->u:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p1, Lfb/c;->v:Lfb/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "requireActivity().supportFragmentManager"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ProfileBlockBottomSheetFragment"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lfb/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
