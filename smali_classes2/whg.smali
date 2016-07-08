.class final Lwhg;
.super Lwgz;
.source "SourceFile"


# static fields
.field static final a:Lwhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1466
    new-instance v0, Lwhg;

    invoke-direct {v0}, Lwhg;-><init>()V

    sput-object v0, Lwhg;->a:Lwhg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1464
    invoke-direct {p0}, Lwgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1470
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1475
    const-string v0, "CharMatcher.javaDigit()"

    return-object v0
.end method
