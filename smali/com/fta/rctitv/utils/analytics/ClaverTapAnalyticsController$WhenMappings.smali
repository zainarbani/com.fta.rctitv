.class public final synthetic Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I

.field public static final synthetic $EnumSwitchMapping$8:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/fta/rctitv/utils/analytics/ActionHomeMenuClick;->values()[Lcom/fta/rctitv/utils/analytics/ActionHomeMenuClick;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionHomeMenuClick;->HOME:Lcom/fta/rctitv/utils/analytics/ActionHomeMenuClick;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ActionHomeMenuClick;->ACCOUNT:Lcom/fta/rctitv/utils/analytics/ActionHomeMenuClick;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ActionHomeMenuClick;->EXCLUSIVE:Lcom/fta/rctitv/utils/analytics/ActionHomeMenuClick;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/fta/rctitv/utils/analytics/ActionHomeMenuClick;->RADIO:Lcom/fta/rctitv/utils/analytics/ActionHomeMenuClick;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ActionHomeMenuClick;->NEWS:Lcom/fta/rctitv/utils/analytics/ActionHomeMenuClick;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ActionHomeMenuClick;->LIVE_TV:Lcom/fta/rctitv/utils/analytics/ActionHomeMenuClick;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x7

    :try_start_6
    sget-object v8, Lcom/fta/rctitv/utils/analytics/ActionHomeMenuClick;->LIBRARY:Lcom/fta/rctitv/utils/analytics/ActionHomeMenuClick;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v8, 0x8

    :try_start_7
    sget-object v9, Lcom/fta/rctitv/utils/analytics/ActionHomeMenuClick;->SEARCH:Lcom/fta/rctitv/utils/analytics/ActionHomeMenuClick;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/fta/rctitv/utils/analytics/Sender;->values()[Lcom/fta/rctitv/utils/analytics/Sender;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME_PROGRAM:Lcom/fta/rctitv/utils/analytics/Sender;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_LIBRARY:Lcom/fta/rctitv/utils/analytics/Sender;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_SEARCH:Lcom/fta/rctitv/utils/analytics/Sender;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_EXCLUSIVE:Lcom/fta/rctitv/utils/analytics/Sender;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v5, v0, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;->values()[Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v9, Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;->EXCLUSIVE_CONTENT_CLICK:Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v9, Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;->EXCLUSIVE_SHARED_CLICK:Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v9, Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;->EXCLUSIVE_TAB_CLICK:Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/fta/rctitv/utils/analytics/SearchAction;->values()[Lcom/fta/rctitv/utils/analytics/SearchAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_10
    sget-object v9, Lcom/fta/rctitv/utils/analytics/SearchAction;->SEARCH_TAB_CLICK:Lcom/fta/rctitv/utils/analytics/SearchAction;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v9, Lcom/fta/rctitv/utils/analytics/SearchAction;->SEARCH_KEYWORD:Lcom/fta/rctitv/utils/analytics/SearchAction;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v9, Lcom/fta/rctitv/utils/analytics/SearchAction;->SEARCH_BACK_CLICK:Lcom/fta/rctitv/utils/analytics/SearchAction;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v9, Lcom/fta/rctitv/utils/analytics/SearchAction;->SEARCH_CLEAR_KEYWORD:Lcom/fta/rctitv/utils/analytics/SearchAction;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v0, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v9, Lcom/fta/rctitv/utils/analytics/SearchAction;->SEARCH_PROGRAM_CLICK:Lcom/fta/rctitv/utils/analytics/SearchAction;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v5, v0, v9
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/fta/rctitv/utils/analytics/Account;->values()[Lcom/fta/rctitv/utils/analytics/Account;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_15
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_SIGIN:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_SCAN_QR:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_SCAN_QRCODE_STATUS:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_SCAN_QRCODE_STATUS_FAIL:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v0, v9
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v5, v0, v9
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_HISTORY_CLEAR:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v6, v0, v9
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_HISTORY_FILTER:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v0, v9
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_HISTORY_FILTER_ASC:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    const/16 v9, 0x9

    :try_start_1d
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_HISTORY_FILTER_LATEST:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    const/16 v10, 0xa

    :try_start_1e
    sget-object v11, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_HISTORY_BACK:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    const/16 v11, 0xb

    :try_start_1f
    sget-object v12, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_TNC:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    const/16 v12, 0xc

    :try_start_20
    sget-object v13, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_TNC_BACK:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    const/16 v13, 0xd

    :try_start_21
    sget-object v14, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    const/16 v14, 0xe

    :try_start_22
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_ADD_MY_LIST_BACK:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v14, v0, v15
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_ADD_MY_LIST_PROGRAM:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0xf

    aput v16, v0, v15
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_ADD_MY_LIST_RELATED_SHOWMORE:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x10

    aput v16, v0, v15
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_ADD_MY_LIST_FILTER:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x11

    aput v16, v0, v15
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_ADD_MY_LIST_FILTER_ASC:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x12

    aput v16, v0, v15
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_ADD_MY_LIST_FILTER_LATEST:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x13

    aput v16, v0, v15
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_PRIVACY_POLICE:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x14

    aput v16, v0, v15
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_PRIVACY_POLICE_BACK:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x15

    aput v16, v0, v15
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_CONTACT_US:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x16

    aput v16, v0, v15
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_CONTACT_US_BACK:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x17

    aput v16, v0, v15
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_SIGNOUT:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x18

    aput v16, v0, v15
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_EDIT_PROFILE:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x19

    aput v16, v0, v15
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_EDIT_PROFILE_BACK:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x1a

    aput v16, v0, v15
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_EDIT_PROFILE_FORM:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x1b

    aput v16, v0, v15
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x1c

    aput v16, v0, v15
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_MY_LIST_CLICKED:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x1d

    aput v16, v0, v15
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_CONTINUE_WATCHING_BACK:Lcom/fta/rctitv/utils/analytics/Account;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x1e

    aput v16, v0, v15
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-static {}, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->values()[Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_33
    sget-object v15, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->MY_LIST_CONTENT_REMOVE:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v1, v0, v15
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v15, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->MY_LIST_DOWNLOAD:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v2, v0, v15
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v15, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->MY_LIST_SHARE:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v3, v0, v15
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v15, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->MY_LIST_CONTENT:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v4, v0, v15
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v15, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->HISTORY_CONTENT_CLICK:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v5, v0, v15
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v15, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->HISTORY_DOWNLOAD_CLICK:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v6, v0, v15
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v15, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->HISTORY_SHARE_CLICK:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v7, v0, v15
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v15, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->HISTORY_MY_LIST_CLICK:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v8, v0, v15
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v15, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->CONTINUE_WATCHING_DOWNLOAD_CLICK:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v9, v0, v15
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v9, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->CONTINUE_WATCHING_SHARE_CLICK:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v10, v0, v9
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v9, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->CONTINUE_WATCHING_CONTENT_CLICK:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v11, v0, v9
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v9, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->CONTINUE_WATCHING_MY_LIST_CLICK:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v12, v0, v9
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v9, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->CONTINUE_WATCHING_REMOVE:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v13, v0, v9
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v9, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->HISTORY_MY_LIST_PROGRAM_CLICK:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v14, v0, v9
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-static {}, Lcom/fta/rctitv/utils/analytics/LibararyPage;->values()[Lcom/fta/rctitv/utils/analytics/LibararyPage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_41
    sget-object v9, Lcom/fta/rctitv/utils/analytics/LibararyPage;->CATEGORY_CLICK:Lcom/fta/rctitv/utils/analytics/LibararyPage;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v9, Lcom/fta/rctitv/utils/analytics/LibararyPage;->SEARCH_CLICK:Lcom/fta/rctitv/utils/analytics/LibararyPage;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-static {}, Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;->values()[Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_43
    sget-object v9, Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;->BUTTON_PLAY:Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v9, Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;->BUTTON_PAUSE:Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v9, Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;->BUTTON_NEXT:Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v9, Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;->BUTTON_PREV:Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v0, v9
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v9, Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;->MINI_PLAYER_BUTTON_PLAY:Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v5, v0, v9
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v5, Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;->MINI_PLAYER_BUTTON_PAUSE:Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v6, v0, v5
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v5, Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;->MINI_PLAYER_BUTTON_NEXT:Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v7, v0, v5
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v5, Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;->MINI_PLAYER_BUTTON_PREV:Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v8, v0, v5
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-static {}, Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;->values()[Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4b
    sget-object v5, Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;->BUTTON_FOLLOW:Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v1, Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;->BUTTON_LIKE:Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v1, Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;->BUTTON_SHARE:Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v1, Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;->BUTTON_VOTE:Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController$WhenMappings;->$EnumSwitchMapping$8:[I

    return-void
.end method
