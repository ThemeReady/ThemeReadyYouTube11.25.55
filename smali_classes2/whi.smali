.class final Lwhi;
.super Lwgz;
.source "SourceFile"


# static fields
.field static final a:Lwhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1482
    new-instance v0, Lwhi;

    invoke-direct {v0}, Lwhi;-><init>()V

    sput-object v0, Lwhi;->a:Lwhi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1480
    invoke-direct {p0}, Lwgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1486
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1491
    const-string v0, "CharMatcher.javaLetter()"

    return-object v0
.end method
