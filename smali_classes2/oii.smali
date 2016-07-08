.class public final Loii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppo;


# instance fields
.field private final a:Lnrs;

.field private final b:Lpqi;

.field private final c:Lndx;


# direct methods
.method public constructor <init>(Lnrs;Lpqi;Lndx;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrs;

    iput-object v0, p0, Loii;->a:Lnrs;

    .line 46
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Loii;->b:Lpqi;

    .line 47
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Loii;->c:Lndx;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "interaction_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Loii;->b:Lpqi;

    invoke-interface {v0, p1}, Lpqi;->a(Ljava/lang/String;)Lpqg;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lpqg;->d:Lpqg;

    .line 55
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Llss;->c(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v1, p0, Loii;->a:Lnrs;

    invoke-virtual {v1, v0}, Lnrs;->a(Lpqg;)Lnrt;

    move-result-object v1

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdt;

    .line 59
    new-instance v3, Ltqd;

    invoke-direct {v3}, Ltqd;-><init>()V

    .line 1740
    :try_start_0
    iget-object v0, v0, Lgdt;->d:[B

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lwkc;->a(Lwkc;[BI)Lwkc;

    .line 62
    invoke-virtual {v1, v3}, Lnrt;->a(Ltqd;)Lnrt;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    sget-object v0, Lprj;->b:Lprj;

    sget-object v3, Lprk;->i:Lprk;

    const-string v4, "InteractionLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize interaction"

    invoke-static {v0, v3, v4}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lnrt;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :goto_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Loii;->a:Lnrs;

    const-class v2, Ltqe;

    .line 77
    invoke-static {v2}, Lpto;->a(Ljava/lang/Class;)Lptn;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lnrs;->a(Lnrt;Lptn;)V

    goto :goto_1
.end method

.method public final b()Lpoq;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Loii;->c:Lndx;

    invoke-virtual {v0}, Lndx;->G()Lndv;

    move-result-object v1

    .line 3035
    iget-object v0, v1, Lndv;->b:Lpoq;

    if-nez v0, :cond_0

    .line 3036
    new-instance v2, Lndw;

    iget-object v0, v1, Lndv;->a:Ltbo;

    if-nez v0, :cond_1

    .line 3037
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lndw;-><init>(Ltbp;)V

    iput-object v2, v1, Lndv;->b:Lpoq;

    .line 3039
    :cond_0
    iget-object v0, v1, Lndv;->b:Lpoq;

    .line 87
    return-object v0

    .line 3037
    :cond_1
    iget-object v0, v1, Lndv;->a:Ltbo;

    iget-object v0, v0, Ltbo;->b:Ltbp;

    goto :goto_0
.end method
