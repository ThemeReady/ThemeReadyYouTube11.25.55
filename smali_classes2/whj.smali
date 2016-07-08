.class final Lwhj;
.super Lwgz;
.source "SourceFile"


# static fields
.field static final a:Lwhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1498
    new-instance v0, Lwhj;

    invoke-direct {v0}, Lwhj;-><init>()V

    sput-object v0, Lwhj;->a:Lwhj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1496
    invoke-direct {p0}, Lwgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1502
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1507
    const-string v0, "CharMatcher.javaLetterOrDigit()"

    return-object v0
.end method
