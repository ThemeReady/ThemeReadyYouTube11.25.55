.class abstract Lgml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgsa;

.field public final b:Lgmg;

.field public c:Lgkv;

.field public d:Lgkh;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lgsa;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgsa;-><init>([BB)V

    iput-object v0, p0, Lgml;->a:Lgsa;

    .line 20
    new-instance v0, Lgmg;

    invoke-direct {v0}, Lgmg;-><init>()V

    iput-object v0, p0, Lgml;->b:Lgmg;

    return-void
.end method


# virtual methods
.method abstract a(Lgkg;Lgkp;)I
.end method

.method b()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lgml;->b:Lgmg;

    .line 1045
    iget-object v1, v0, Lgmg;->a:Lgmk;

    invoke-virtual {v1}, Lgmk;->a()V

    .line 1046
    iget-object v1, v0, Lgmg;->b:Lgsa;

    invoke-virtual {v1}, Lgsa;->a()V

    .line 1047
    const/4 v1, -0x1

    iput v1, v0, Lgmg;->c:I

    .line 36
    iget-object v0, p0, Lgml;->a:Lgsa;

    invoke-virtual {v0}, Lgsa;->a()V

    .line 37
    return-void
.end method
