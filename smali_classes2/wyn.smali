.class public final Lwyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lorg/chromium/base/CommandLine;->c()Lorg/chromium/base/CommandLine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/CommandLine;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwym;

    .line 1069
    invoke-direct {v0}, Lwym;-><init>()V

    .line 164
    :goto_0
    sput-object v0, Lwyn;->a:Lwyl;

    return-void

    :cond_0
    new-instance v0, Lwyl;

    .line 2028
    invoke-direct {v0}, Lwyl;-><init>()V

    goto :goto_0
.end method
