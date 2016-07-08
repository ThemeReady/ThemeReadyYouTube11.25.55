.class public final Lebl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Llel;

.field final c:Lelw;

.field public final d:Lwwt;

.field final e:Landroid/content/SharedPreferences;

.field public final f:Lebm;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;Lwwt;Landroid/content/SharedPreferences;Lelw;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lebm;

    .line 1091
    invoke-direct {v0, p0}, Lebm;-><init>(Lebl;)V

    .line 37
    iput-object v0, p0, Lebl;->f:Lebm;

    .line 48
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lebl;->a:Landroid/content/Context;

    .line 49
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lebl;->b:Llel;

    .line 50
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    iput-object v0, p0, Lebl;->c:Lelw;

    .line 51
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lebl;->d:Lwwt;

    .line 52
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lebl;->e:Landroid/content/SharedPreferences;

    .line 53
    return-void
.end method


# virtual methods
.method public final handleSequencerStageEvent(Lqtl;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 2038
    iget-object v0, p1, Lqtl;->b:Lnnk;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v0

    invoke-virtual {v0}, Lnms;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lebl;->g:Z

    .line 70
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
