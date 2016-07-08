.class public final Lbvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lbvg;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lbvg;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbvl;->a:Lbvg;

    .line 22
    iput-object p2, p0, Lbvl;->b:Lwwt;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v2, p0, Lbvl;->a:Lbvg;

    iget-object v0, p0, Lbvl;->b:Lwwt;

    .line 1028
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    .line 1773
    invoke-virtual {v0}, Lndx;->d()V

    .line 1774
    iget-object v0, v0, Lndx;->b:Lndu;

    .line 2733
    invoke-virtual {v0}, Lndu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lndu;->a:Lswr;

    iget-object v1, v1, Lswr;->b:Ltln;

    iget-object v1, v1, Ltln;->K:Ltyh;

    if-eqz v1, :cond_0

    .line 2734
    iget-object v0, v0, Lndu;->a:Lswr;

    iget-object v0, v0, Lswr;->b:Ltln;

    iget-object v0, v0, Ltln;->K:Ltyh;

    .line 1536
    :goto_0
    iget-boolean v1, v0, Ltyh;->a:Z

    if-eqz v1, :cond_2

    .line 1537
    new-instance v1, Lciq;

    iget-object v2, v2, Lbvg;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lciq;-><init>(Landroid/content/Context;Ltyh;)V

    move-object v0, v1

    .line 1028
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcip;

    .line 10
    return-object v0

    .line 2736
    :cond_0
    iget-object v1, v0, Lndu;->h:Ltyh;

    if-nez v1, :cond_1

    .line 2737
    new-instance v1, Ltyh;

    invoke-direct {v1}, Ltyh;-><init>()V

    iput-object v1, v0, Lndu;->h:Ltyh;

    .line 2739
    :cond_1
    iget-object v0, v0, Lndu;->h:Ltyh;

    goto :goto_0

    .line 1538
    :cond_2
    new-instance v0, Lcir;

    invoke-direct {v0}, Lcir;-><init>()V

    goto :goto_1
.end method
