.class public abstract Landroidx/activity/i;
.super Landroidx/core/app/p;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l1;
.implements Landroidx/lifecycle/k;
.implements Ll2/e;
.implements Landroidx/activity/q;
.implements Landroidx/activity/result/g;
.implements Ls0/n;
.implements Ls0/o;
.implements Landroidx/core/app/f0;
.implements Landroidx/core/app/g0;
.implements Le1/p;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Landroidx/activity/result/f;

.field private mContentLayoutId:I

.field final mContextAwareHelper:Ld/a;

.field private mDefaultFactory:Landroidx/lifecycle/i1;

.field private mDispatchingOnMultiWindowModeChanged:Z

.field private mDispatchingOnPictureInPictureModeChanged:Z

.field private final mLifecycleRegistry:Landroidx/lifecycle/a0;

.field private final mMenuHostHelper:Le1/t;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnBackPressedDispatcher:Landroidx/activity/o;

.field private final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld1/a;",
            ">;"
        }
    .end annotation
.end field

.field final mSavedStateRegistryController:Ll2/d;

.field private mViewModelStore:Landroidx/lifecycle/k1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/core/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ld/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/i;->mContextAwareHelper:Ld/a;

    .line 10
    .line 11
    new-instance v0, Le1/t;

    .line 12
    .line 13
    new-instance v1, Landroidx/activity/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Le1/t;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/activity/i;->mMenuHostHelper:Le1/t;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/a0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/activity/i;->mLifecycleRegistry:Landroidx/lifecycle/a0;

    .line 30
    .line 31
    invoke-static {p0}, Lha/a;->r(Ll2/e;)Ll2/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/activity/i;->mSavedStateRegistryController:Ll2/d;

    .line 36
    .line 37
    new-instance v1, Landroidx/activity/o;

    .line 38
    .line 39
    new-instance v3, Landroidx/activity/e;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3}, Landroidx/activity/o;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/activity/i;->mOnBackPressedDispatcher:Landroidx/activity/o;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/activity/i;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    new-instance v1, Landroidx/activity/f;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Landroidx/fragment/app/b0;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Landroidx/activity/f;-><init>(Landroidx/fragment/app/b0;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/activity/i;->mActivityResultRegistry:Landroidx/activity/result/f;

    .line 65
    .line 66
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Landroidx/activity/i;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Landroidx/activity/i;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Landroidx/activity/i;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Landroidx/activity/i;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Landroidx/activity/i;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    iput-boolean v2, p0, Landroidx/activity/i;->mDispatchingOnMultiWindowModeChanged:Z

    .line 102
    .line 103
    iput-boolean v2, p0, Landroidx/activity/i;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/activity/i;->getLifecycle()Landroidx/lifecycle/q;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/activity/i;->getLifecycle()Landroidx/lifecycle/q;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Landroidx/activity/ComponentActivity$3;

    .line 118
    .line 119
    invoke-direct {v5, v3}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/fragment/app/b0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/activity/i;->getLifecycle()Landroidx/lifecycle/q;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Landroidx/activity/ComponentActivity$4;

    .line 130
    .line 131
    invoke-direct {v5, v3}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/fragment/app/b0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/activity/i;->getLifecycle()Landroidx/lifecycle/q;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Landroidx/activity/ComponentActivity$5;

    .line 142
    .line 143
    invoke-direct {v5, v3}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/fragment/app/b0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ll2/d;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Ld8/j;->g(Ll2/e;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x17

    .line 156
    .line 157
    if-gt v1, v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/activity/i;->getLifecycle()Landroidx/lifecycle/q;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    .line 164
    .line 165
    invoke-direct {v1, v3}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroidx/fragment/app/b0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/i;->getSavedStateRegistry()Ll2/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Landroidx/activity/c;

    .line 176
    .line 177
    invoke-direct {v1, p0, v2}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const-string v4, "android:support:activity-result"

    .line 181
    .line 182
    invoke-virtual {v0, v4, v1}, Ll2/c;->c(Ljava/lang/String;Ll2/b;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroidx/activity/d;

    .line 186
    .line 187
    invoke-direct {v0, v3, v2}, Landroidx/activity/d;-><init>(Landroidx/fragment/app/b0;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroidx/activity/i;->addOnContextAvailableListener(Ld/b;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public static U(Landroidx/activity/i;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/activity/i;->getSavedStateRegistry()Ll2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android:support:activity-result"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll2/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/activity/i;->mActivityResultRegistry:Landroidx/activity/result/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Random;

    .line 50
    .line 51
    iput-object v3, p0, Landroidx/activity/result/f;->a:Ljava/util/Random;

    .line 52
    .line 53
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v0, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, p0, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    :goto_1
    return-void
.end method

.method public static V(Landroidx/activity/i;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/activity/i;->mActivityResultRegistry:Landroidx/activity/result/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/activity/result/f;->a:Ljava/util/Random;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->F(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0a0ded

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0a0dec

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, Lfv/l0;->Q(Landroid/view/View;Landroidx/activity/q;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic access$001(Landroidx/activity/i;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/i;->W()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addMenuProvider(Le1/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->mMenuHostHelper:Le1/t;

    .line 2
    iget-object v1, v0, Le1/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, v0, Le1/t;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addMenuProvider(Le1/v;Landroidx/lifecycle/y;)V
    .locals 5

    .line 5
    iget-object v0, p0, Landroidx/activity/i;->mMenuHostHelper:Le1/t;

    .line 6
    iget-object v1, v0, Le1/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Le1/t;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p2

    .line 9
    iget-object v1, v0, Le1/t;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/s;

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, v2, Le1/s;->a:Landroidx/lifecycle/q;

    iget-object v4, v2, Le1/s;->b:Landroidx/lifecycle/w;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    const/4 v3, 0x0

    .line 11
    iput-object v3, v2, Le1/s;->b:Landroidx/lifecycle/w;

    .line 12
    :cond_0
    new-instance v2, Le1/q;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Le1/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Le1/s;

    invoke-direct {v0, p2, v2}, Le1/s;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/w;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(Le1/v;Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 5

    .line 14
    iget-object v0, p0, Landroidx/activity/i;->mMenuHostHelper:Le1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p2

    .line 16
    iget-object v1, v0, Le1/t;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/s;

    if-eqz v2, :cond_0

    .line 17
    iget-object v3, v2, Le1/s;->a:Landroidx/lifecycle/q;

    iget-object v4, v2, Le1/s;->b:Landroidx/lifecycle/w;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    const/4 v3, 0x0

    .line 18
    iput-object v3, v2, Le1/s;->b:Landroidx/lifecycle/w;

    .line 19
    :cond_0
    new-instance v2, Le1/r;

    invoke-direct {v2, v0, p3, p1}, Le1/r;-><init>(Le1/t;Landroidx/lifecycle/p;Le1/v;)V

    .line 20
    new-instance p3, Le1/s;

    invoke-direct {p3, p2, v2}, Le1/s;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/w;)V

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnConfigurationChangedListener(Ld1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/i;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnContextAvailableListener(Ld/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->mContextAwareHelper:Ld/a;

    .line 2
    .line 3
    iget-object v1, v0, Ld/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ld/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ld/b;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Ld/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Ld1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/i;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnNewIntentListener(Ld1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/i;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Ld1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/i;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnTrimMemoryListener(Ld1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/i;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ensureViewModelStore()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->mViewModelStore:Landroidx/lifecycle/k1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/activity/h;->b:Landroidx/lifecycle/k1;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/activity/i;->mViewModelStore:Landroidx/lifecycle/k1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/i;->mViewModelStore:Landroidx/lifecycle/k1;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/k1;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/k1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/activity/i;->mViewModelStore:Landroidx/lifecycle/k1;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/f;
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->mActivityResultRegistry:Landroidx/activity/result/f;

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lv1/c;
    .locals 4

    .line 1
    new-instance v0, Lv1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lv1/c;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lj8/d;->c:Lj8/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Ld8/j;->a:Lha/a;

    .line 25
    .line 26
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Ld8/j;->b:Lha/a;

    .line 30
    .line 31
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Ld8/j;->c:Lha/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->mDefaultFactory:Landroidx/lifecycle/i1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/d1;-><init>(Landroid/app/Application;Ll2/e;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/activity/i;->mDefaultFactory:Landroidx/lifecycle/i1;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/activity/i;->mDefaultFactory:Landroidx/lifecycle/i1;

    .line 33
    .line 34
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/activity/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/activity/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->mLifecycleRegistry:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/o;
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->mOnBackPressedDispatcher:Landroidx/activity/o;

    return-object v0
.end method

.method public final getSavedStateRegistry()Ll2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->mSavedStateRegistryController:Ll2/d;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/d;->b:Ll2/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/k1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/i;->ensureViewModelStore()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/i;->mViewModelStore:Landroidx/lifecycle/k1;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public invalidateMenu()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->mActivityResultRegistry:Landroidx/activity/result/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->mOnBackPressedDispatcher:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/i;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld1/a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ld1/a;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->mSavedStateRegistryController:Ll2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll2/d;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/i;->mContextAwareHelper:Ld/a;

    .line 7
    .line 8
    iput-object p0, v0, Ld/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v0, Ld/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ld/b;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ld/b;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    sget p1, Landroidx/lifecycle/y0;->c:I

    .line 36
    .line 37
    invoke-static {p0}, Loa/a;->A(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Llv/a0;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/activity/i;->mOnBackPressedDispatcher:Landroidx/activity/o;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/activity/g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Landroidx/activity/o;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/activity/o;->c()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget p1, p0, Landroidx/activity/i;->mContentLayoutId:I

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/activity/i;->setContentView(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/i;->mMenuHostHelper:Le1/t;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Le1/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Le1/v;

    .line 29
    .line 30
    check-cast v1, Landroidx/fragment/app/n0;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/v0;

    .line 33
    .line 34
    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/v0;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/i;->mMenuHostHelper:Le1/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le1/t;->a(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/i;->mDispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/i;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/a;

    .line 3
    new-instance v2, Landroidx/core/app/t;

    invoke-direct {v2, p1}, Landroidx/core/app/t;-><init>(Z)V

    invoke-interface {v1, v2}, Ld1/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/i;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/i;->mDispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object p2, p0, Landroidx/activity/i;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/a;

    .line 8
    new-instance v2, Landroidx/core/app/t;

    invoke-direct {v2, p1, v0}, Landroidx/core/app/t;-><init>(ZI)V

    invoke-interface {v1, v2}, Ld1/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/i;->mDispatchingOnMultiWindowModeChanged:Z

    .line 10
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/i;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld1/a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ld1/a;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->mMenuHostHelper:Le1/t;

    .line 2
    .line 3
    iget-object v0, v0, Le1/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Le1/v;

    .line 20
    .line 21
    check-cast v1, Landroidx/fragment/app/n0;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/v0;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroidx/fragment/app/v0;->p(Landroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/i;->mDispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/i;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/a;

    .line 3
    new-instance v2, Landroidx/core/app/k0;

    invoke-direct {v2, p1}, Landroidx/core/app/k0;-><init>(Z)V

    invoke-interface {v1, v2}, Ld1/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/i;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/i;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object p2, p0, Landroidx/activity/i;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/a;

    .line 8
    new-instance v2, Landroidx/core/app/k0;

    invoke-direct {v2, p1, v0}, Landroidx/core/app/k0;-><init>(ZI)V

    invoke-interface {v1, v2}, Ld1/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/i;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 10
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/i;->mMenuHostHelper:Le1/t;

    .line 7
    .line 8
    iget-object p1, p1, Le1/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Le1/v;

    .line 25
    .line 26
    check-cast p2, Landroidx/fragment/app/n0;

    .line 27
    .line 28
    iget-object p2, p2, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/v0;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroidx/fragment/app/v0;->s(Landroid/view/Menu;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->mActivityResultRegistry:Landroidx/activity/result/f;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/i;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/i;->mViewModelStore:Landroidx/lifecycle/k1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/activity/h;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Landroidx/activity/h;->b:Landroidx/lifecycle/k1;

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, Landroidx/activity/h;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/activity/h;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Landroidx/activity/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v2, Landroidx/activity/h;->b:Landroidx/lifecycle/k1;

    .line 33
    .line 34
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/i;->getLifecycle()Landroidx/lifecycle/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/lifecycle/a0;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/p;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/p;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/activity/i;->mSavedStateRegistryController:Ll2/d;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ll2/d;->c(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/i;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld1/a;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ld1/a;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->mContextAwareHelper:Ld/a;

    .line 2
    .line 3
    iget-object v0, v0, Ld/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b;",
            "Landroidx/activity/result/a;",
            ")",
            "Landroidx/activity/result/b;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/activity/i;->mActivityResultRegistry:Landroidx/activity/result/f;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/f;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Le/b;Landroidx/activity/result/f;Landroidx/activity/result/a;)Landroidx/activity/result/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b;",
            "Landroidx/activity/result/f;",
            "Landroidx/activity/result/a;",
            ")",
            "Landroidx/activity/result/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/i;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/f;->c(Ljava/lang/String;Landroidx/lifecycle/y;Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Le1/v;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->mMenuHostHelper:Le1/t;

    invoke-virtual {v0, p1}, Le1/t;->b(Le1/v;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Ld1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/i;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnContextAvailableListener(Ld/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->mContextAwareHelper:Ld/a;

    .line 2
    .line 3
    iget-object v0, v0, Ld/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Ld1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/i;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnNewIntentListener(Ld1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/i;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Ld1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/i;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnTrimMemoryListener(Ld1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/i;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lew/e;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/i;->W()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/activity/i;->W()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/activity/i;->W()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
