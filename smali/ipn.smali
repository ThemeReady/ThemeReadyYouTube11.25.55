.class final Lipn;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lipk;


# direct methods
.method constructor <init>(Lipk;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lipn;->a:Lipk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1052
    sget-object v0, Lipk;->a:Ljava/lang/String;

    .line 170
    const-string v1, "setUpEndTimer(): stopping ReconnectionService since reached the end of allotted time"

    invoke-static {v0, v1}, Liqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lipn;->a:Lipk;

    .line 2052
    invoke-virtual {v0}, Lipk;->b()V

    .line 173
    return-void
.end method
