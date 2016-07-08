.class final Lprr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpro;

.field private synthetic b:Lprp;


# direct methods
.method constructor <init>(Lprp;Lpro;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lprr;->b:Lprp;

    iput-object p2, p0, Lprr;->a:Lpro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Lprr;->b:Lprp;

    .line 1042
    iget-object v0, v0, Lprp;->a:Lpse;

    .line 159
    iget-object v1, p0, Lprr;->a:Lpro;

    invoke-interface {v0, v1}, Lpse;->a(Lpsg;)V

    .line 160
    iget-object v0, p0, Lprr;->b:Lprp;

    .line 2042
    iget-object v0, v0, Lprp;->b:Lljx;

    .line 160
    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lprr;->b:Lprp;

    .line 3042
    iget-object v0, v0, Lprp;->a:Lpse;

    .line 162
    invoke-interface {v0}, Lpse;->a()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lprr;->b:Lprp;

    .line 4042
    iget-object v0, v0, Lprp;->c:Lpoe;

    .line 165
    invoke-interface {v0}, Lpoe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lprr;->b:Lprp;

    .line 5042
    iget-object v0, v0, Lprp;->d:Lprz;

    .line 5060
    iget-object v1, v0, Lprz;->e:Lpqb;

    invoke-virtual {v1}, Lpqb;->b()Llgj;

    move-result-object v1

    .line 5061
    sget-wide v2, Lprz;->a:J

    sget-wide v4, Lprz;->b:J

    .line 5062
    invoke-interface {v1, v2, v3, v4, v5}, Llgj;->a(JJ)Llgj;

    .line 5063
    iget-object v0, v0, Lprz;->e:Lpqb;

    const-string v2, "ping_flush_one_off"

    invoke-virtual {v0, v2, v1}, Lpqb;->a(Ljava/lang/String;Llgp;)Z

    goto :goto_0
.end method
