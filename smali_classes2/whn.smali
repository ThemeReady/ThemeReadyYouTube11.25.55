.class final Lwhn;
.super Lwhm;
.source "SourceFile"


# static fields
.field static final a:Lwhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1217
    new-instance v0, Lwhn;

    invoke-direct {v0}, Lwhn;-><init>()V

    sput-object v0, Lwhn;->a:Lwhn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1220
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lwhm;-><init>(Ljava/lang/String;)V

    .line 1221
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1225
    const/4 v0, 0x0

    return v0
.end method
