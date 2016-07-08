.class final Lgmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgmk;

.field final b:Lgsa;

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lgmk;

    invoke-direct {v0}, Lgmk;-><init>()V

    iput-object v0, p0, Lgmh;->a:Lgmk;

    .line 33
    new-instance v0, Lgsa;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lgsa;-><init>(I)V

    iput-object v0, p0, Lgmh;->b:Lgsa;

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgmh;->c:J

    return-void
.end method
