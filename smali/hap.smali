.class public final enum Lhap;
.super Ljava/lang/Enum;


# static fields
.field private static enum A:Lhap;

.field private static enum B:Lhap;

.field private static enum C:Lhap;

.field private static enum D:Lhap;

.field private static enum E:Lhap;

.field private static enum F:Lhap;

.field private static enum G:Lhap;

.field private static enum H:Lhap;

.field private static enum I:Lhap;

.field private static enum J:Lhap;

.field private static enum K:Lhap;

.field private static enum L:Lhap;

.field private static enum M:Lhap;

.field private static enum N:Lhap;

.field private static enum O:Lhap;

.field private static enum P:Lhap;

.field private static enum Q:Lhap;

.field private static enum R:Lhap;

.field private static enum S:Lhap;

.field private static enum T:Lhap;

.field private static enum U:Lhap;

.field private static enum V:Lhap;

.field private static enum W:Lhap;

.field private static enum X:Lhap;

.field private static final synthetic Z:[Lhap;

.field public static final enum a:Lhap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lhap;

.field public static final enum c:Lhap;

.field public static final enum d:Lhap;

.field public static final enum e:Lhap;

.field public static final enum f:Lhap;

.field public static final enum g:Lhap;

.field public static final enum h:Lhap;

.field public static final enum i:Lhap;

.field public static final enum j:Lhap;

.field public static final enum k:Lhap;

.field public static final enum l:Lhap;

.field public static final enum m:Lhap;

.field public static final enum n:Lhap;

.field public static final enum o:Lhap;

.field public static final enum p:Lhap;

.field private static enum q:Lhap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum r:Lhap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum s:Lhap;

.field private static enum t:Lhap;

.field private static enum u:Lhap;

.field private static enum v:Lhap;

.field private static enum w:Lhap;

.field private static enum x:Lhap;

.field private static enum y:Lhap;

.field private static enum z:Lhap;


# instance fields
.field private final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lhap;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const-string v2, "ClientLoginDisabled"

    invoke-direct {v0, v1, v4, v2}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->q:Lhap;

    new-instance v0, Lhap;

    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const-string v2, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v5, v2}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->a:Lhap;

    new-instance v0, Lhap;

    const-string v1, "SOCKET_TIMEOUT"

    const-string v2, "SocketTimeout"

    invoke-direct {v0, v1, v6, v2}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->r:Lhap;

    new-instance v0, Lhap;

    const-string v1, "SUCCESS"

    const-string v2, "Ok"

    invoke-direct {v0, v1, v7, v2}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->s:Lhap;

    new-instance v0, Lhap;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v8, v2}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->t:Lhap;

    new-instance v0, Lhap;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const-string v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->b:Lhap;

    new-instance v0, Lhap;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x6

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->c:Lhap;

    new-instance v0, Lhap;

    const-string v1, "INTNERNAL_ERROR"

    const/4 v2, 0x7

    const-string v3, "InternalError"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->u:Lhap;

    new-instance v0, Lhap;

    const-string v1, "BAD_AUTHENTICATION"

    const/16 v2, 0x8

    const-string v3, "BadAuthentication"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->d:Lhap;

    new-instance v0, Lhap;

    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v2, 0x9

    const-string v3, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->v:Lhap;

    new-instance v0, Lhap;

    const-string v1, "NEEDS_2F"

    const/16 v2, 0xa

    const-string v3, "InvalidSecondFactor"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->w:Lhap;

    new-instance v0, Lhap;

    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v2, 0xb

    const-string v3, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->x:Lhap;

    new-instance v0, Lhap;

    const-string v1, "NEEDS_BROWSER"

    const/16 v2, 0xc

    const-string v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->e:Lhap;

    new-instance v0, Lhap;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->y:Lhap;

    new-instance v0, Lhap;

    const-string v1, "NOT_VERIFIED"

    const/16 v2, 0xe

    const-string v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->z:Lhap;

    new-instance v0, Lhap;

    const-string v1, "TERMS_NOT_AGREED"

    const/16 v2, 0xf

    const-string v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->A:Lhap;

    new-instance v0, Lhap;

    const-string v1, "ACCOUNT_DISABLED"

    const/16 v2, 0x10

    const-string v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->B:Lhap;

    new-instance v0, Lhap;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x11

    const-string v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->f:Lhap;

    new-instance v0, Lhap;

    const-string v1, "ACCOUNT_DELETED"

    const/16 v2, 0x12

    const-string v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->C:Lhap;

    new-instance v0, Lhap;

    const-string v1, "SERVICE_DISABLED"

    const/16 v2, 0x13

    const-string v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->D:Lhap;

    new-instance v0, Lhap;

    const-string v1, "NEED_PERMISSION"

    const/16 v2, 0x14

    const-string v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->g:Lhap;

    new-instance v0, Lhap;

    const-string v1, "INVALID_SCOPE"

    const/16 v2, 0x15

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->E:Lhap;

    new-instance v0, Lhap;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0x16

    const-string v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->h:Lhap;

    new-instance v0, Lhap;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x17

    const-string v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->F:Lhap;

    new-instance v0, Lhap;

    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x18

    const-string v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->i:Lhap;

    new-instance v0, Lhap;

    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x19

    const-string v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->j:Lhap;

    new-instance v0, Lhap;

    const-string v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x1a

    const-string v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->k:Lhap;

    new-instance v0, Lhap;

    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x1b

    const-string v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->l:Lhap;

    new-instance v0, Lhap;

    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x1c

    const-string v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->m:Lhap;

    new-instance v0, Lhap;

    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x1d

    const-string v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->n:Lhap;

    new-instance v0, Lhap;

    const-string v1, "DM_DEACTIVATED"

    const/16 v2, 0x1e

    const-string v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->o:Lhap;

    new-instance v0, Lhap;

    const-string v1, "DM_REQUIRED"

    const/16 v2, 0x1f

    const-string v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->p:Lhap;

    new-instance v0, Lhap;

    const-string v1, "REAUTH_REQUIRED"

    const/16 v2, 0x20

    const-string v3, "ReauthRequired"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->G:Lhap;

    new-instance v0, Lhap;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x21

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->H:Lhap;

    new-instance v0, Lhap;

    const-string v1, "BAD_PASSWORD"

    const/16 v2, 0x22

    const-string v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->I:Lhap;

    new-instance v0, Lhap;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x23

    const-string v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->J:Lhap;

    new-instance v0, Lhap;

    const-string v1, "BAD_USERNAME"

    const/16 v2, 0x24

    const-string v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->K:Lhap;

    new-instance v0, Lhap;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0x25

    const-string v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->L:Lhap;

    new-instance v0, Lhap;

    const-string v1, "EXISTING_USERNAME"

    const/16 v2, 0x26

    const-string v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->M:Lhap;

    new-instance v0, Lhap;

    const-string v1, "LOGIN_FAIL"

    const/16 v2, 0x27

    const-string v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->N:Lhap;

    new-instance v0, Lhap;

    const-string v1, "NOT_LOGGED_IN"

    const/16 v2, 0x28

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->O:Lhap;

    new-instance v0, Lhap;

    const-string v1, "NO_GMAIL"

    const/16 v2, 0x29

    const-string v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->P:Lhap;

    new-instance v0, Lhap;

    const-string v1, "REQUEST_DENIED"

    const/16 v2, 0x2a

    const-string v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->Q:Lhap;

    new-instance v0, Lhap;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x2b

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->R:Lhap;

    new-instance v0, Lhap;

    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x2c

    const-string v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->S:Lhap;

    new-instance v0, Lhap;

    const-string v1, "GPLUS_OTHER"

    const/16 v2, 0x2d

    const-string v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->T:Lhap;

    new-instance v0, Lhap;

    const-string v1, "GPLUS_NICKNAME"

    const/16 v2, 0x2e

    const-string v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->U:Lhap;

    new-instance v0, Lhap;

    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x2f

    const-string v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->V:Lhap;

    new-instance v0, Lhap;

    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x30

    const-string v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->W:Lhap;

    new-instance v0, Lhap;

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x31

    const-string v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Lhap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhap;->X:Lhap;

    const/16 v0, 0x32

    new-array v0, v0, [Lhap;

    sget-object v1, Lhap;->q:Lhap;

    aput-object v1, v0, v4

    sget-object v1, Lhap;->a:Lhap;

    aput-object v1, v0, v5

    sget-object v1, Lhap;->r:Lhap;

    aput-object v1, v0, v6

    sget-object v1, Lhap;->s:Lhap;

    aput-object v1, v0, v7

    sget-object v1, Lhap;->t:Lhap;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhap;->b:Lhap;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhap;->c:Lhap;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhap;->u:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhap;->d:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhap;->v:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lhap;->w:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lhap;->x:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lhap;->e:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lhap;->y:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lhap;->z:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lhap;->A:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lhap;->B:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lhap;->f:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lhap;->C:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lhap;->D:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lhap;->g:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lhap;->E:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lhap;->h:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lhap;->F:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lhap;->i:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lhap;->j:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lhap;->k:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lhap;->l:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lhap;->m:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lhap;->n:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lhap;->o:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lhap;->p:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lhap;->G:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lhap;->H:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lhap;->I:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lhap;->J:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lhap;->K:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lhap;->L:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lhap;->M:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lhap;->N:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lhap;->O:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lhap;->P:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lhap;->Q:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lhap;->R:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lhap;->S:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lhap;->T:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lhap;->U:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lhap;->V:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lhap;->W:Lhap;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lhap;->X:Lhap;

    aput-object v2, v0, v1

    sput-object v0, Lhap;->Z:[Lhap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhap;->Y:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lhap;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lhap;->values()[Lhap;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget-object v5, v0, Lhap;->Y:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static values()[Lhap;
    .locals 1

    sget-object v0, Lhap;->Z:[Lhap;

    invoke-virtual {v0}, [Lhap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhap;

    return-object v0
.end method
