.class final Lwhc;
.super Lwgz;
.source "SourceFile"


# static fields
.field static final a:Lwgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1352
    new-instance v0, Lwhc;

    invoke-direct {v0}, Lwhc;-><init>()V

    sput-object v0, Lwhc;->a:Lwgz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1350
    invoke-direct {p0}, Lwgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1356
    sparse-switch p1, :sswitch_data_0

    .line 1373
    const/16 v2, 0x2000

    if-lt p1, v2, :cond_0

    const/16 v2, 0x200a

    if-gt p1, v2, :cond_0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 1371
    goto :goto_0

    :cond_0
    move v0, v1

    .line 1373
    goto :goto_0

    .line 1356
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x85 -> :sswitch_0
        0x1680 -> :sswitch_0
        0x2007 -> :sswitch_1
        0x2028 -> :sswitch_0
        0x2029 -> :sswitch_0
        0x205f -> :sswitch_0
        0x3000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1379
    const-string v0, "CharMatcher.breakingWhitespace()"

    return-object v0
.end method
