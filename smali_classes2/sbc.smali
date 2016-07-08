.class final Lsbc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:J

.field c:J

.field synthetic d:Lsay;


# direct methods
.method public constructor <init>(Lsay;)V
    .locals 1

    .prologue
    .line 2020
    iput-object p1, p0, Lsbc;->d:Lsay;

    .line 2021
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2022
    new-instance v0, Lsbd;

    invoke-direct {v0, p0}, Lsbd;-><init>(Lsbc;)V

    iput-object v0, p0, Lsbc;->a:Ljava/lang/Runnable;

    .line 2028
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2061
    iget-object v0, p0, Lsbc;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lsbc;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2063
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsbc;->c:J

    .line 2064
    iget-object v0, p0, Lsbc;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lsbc;->post(Ljava/lang/Runnable;)Z

    .line 2065
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2068
    iget-object v0, p0, Lsbc;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lsbc;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2069
    return-void
.end method
