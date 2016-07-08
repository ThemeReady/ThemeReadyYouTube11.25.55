.class final Lsam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsal;


# direct methods
.method constructor <init>(Lsal;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lsam;->a:Lsal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lsam;->a:Lsal;

    .line 1035
    iget-object v0, v0, Lsal;->f:Lmm;

    .line 71
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsam;->a:Lsal;

    .line 2035
    iget-object v0, v0, Lsal;->g:Llg;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lsam;->a:Lsal;

    .line 3035
    iget-object v0, v0, Lsal;->f:Lmm;

    .line 72
    iget-object v1, p0, Lsam;->a:Lsal;

    .line 4035
    iget-object v1, v1, Lsal;->g:Llg;

    .line 72
    invoke-virtual {v1}, Llg;->a()Lle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm;->a(Lle;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lsam;->a:Lsal;

    .line 5035
    const/4 v1, 0x0

    iput-object v1, v0, Lsal;->g:Llg;

    .line 75
    return-void
.end method
