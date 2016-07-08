.class final Lwha;
.super Lwhm;
.source "SourceFile"


# static fields
.field static final a:Lwha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1120
    new-instance v0, Lwha;

    invoke-direct {v0}, Lwha;-><init>()V

    sput-object v0, Lwha;->a:Lwha;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1123
    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lwhm;-><init>(Ljava/lang/String;)V

    .line 1124
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1128
    const/4 v0, 0x1

    return v0
.end method
