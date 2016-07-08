.class final Lcoh;
.super Locj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcoh;->a:Lcod;

    invoke-direct {p0}, Locj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Locg;Lnhz;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 878
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcoh;->a:Lcod;

    .line 1172
    invoke-virtual {v0}, Lcod;->E()Leod;

    move-result-object v0

    .line 879
    if-ne p1, v0, :cond_0

    .line 880
    iget-object v0, p0, Lcoh;->a:Lcod;

    .line 2172
    invoke-virtual {v0}, Lcod;->x()V

    .line 3152
    :cond_0
    iget-object v0, p1, Locg;->f:Lnok;

    .line 4148
    iget-object v3, p1, Locg;->c:Lnpe;

    .line 5025
    instance-of v4, v0, Lnqg;

    if-eqz v4, :cond_2

    .line 5026
    check-cast v0, Lnqg;

    .line 5034
    iget-object v4, v0, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .line 5029
    if-eqz v4, :cond_2

    .line 5036
    invoke-interface {v3}, Lnok;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5029
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5030
    new-instance v1, Lfkt;

    invoke-direct {v1}, Lfkt;-><init>()V

    invoke-virtual {v0, v1}, Lnqg;->b(Ljava/lang/Object;)V

    .line 887
    :cond_2
    check-cast p1, Leod;

    .line 5096
    iget-object v0, p1, Leod;->a:Leol;

    invoke-virtual {v0}, Leol;->c()Z

    move-result v0

    .line 887
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcoh;->a:Lcod;

    .line 5172
    iget-boolean v0, v0, Lcod;->ap:Z

    .line 888
    if-nez v0, :cond_3

    .line 889
    iget-object v0, p0, Lcoh;->a:Lcod;

    .line 6172
    iput-boolean v2, v0, Lcod;->ap:Z

    .line 890
    iget-object v0, p0, Lcoh;->a:Lcod;

    .line 7172
    invoke-virtual {v0}, Lcod;->z()V

    .line 892
    :cond_3
    return-void

    .line 5040
    :cond_4
    invoke-interface {v3, v1}, Lnok;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 5041
    instance-of v4, v3, Lsnk;

    if-nez v4, :cond_1

    instance-of v4, v3, Lsqw;

    if-nez v4, :cond_1

    instance-of v4, v3, Ltsx;

    if-nez v4, :cond_1

    instance-of v4, v3, Lssh;

    if-nez v4, :cond_1

    instance-of v4, v3, Luzz;

    if-nez v4, :cond_1

    instance-of v4, v3, Lvad;

    if-nez v4, :cond_1

    instance-of v4, v3, Lvef;

    if-nez v4, :cond_1

    .line 5048
    invoke-static {v3}, Lfsw;->a(Ljava/lang/Object;)Lfsv;

    move-result-object v3

    if-nez v3, :cond_1

    move v1, v2

    .line 5052
    goto :goto_0
.end method
