.class public final synthetic Lmi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lmi/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/d;

    invoke-direct {v0}, Lmi/d;-><init>()V

    sput-object v0, Lmi/d;->a:Lmi/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
