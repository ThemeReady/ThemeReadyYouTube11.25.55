.class final Lwhl;
.super Lwgz;
.source "SourceFile"


# static fields
.field static final a:Lwhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1514
    new-instance v0, Lwhl;

    invoke-direct {v0}, Lwhl;-><init>()V

    sput-object v0, Lwhl;->a:Lwhl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1512
    invoke-direct {p0}, Lwgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1518
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1523
    const-string v0, "CharMatcher.javaUpperCase()"

    return-object v0
.end method
