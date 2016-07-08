.class public final Lbws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lbwp;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;


# direct methods
.method public constructor <init>(Lbwp;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbws;->a:Lbwp;

    .line 35
    iput-object p2, p0, Lbws;->b:Lwwt;

    .line 37
    iput-object p3, p0, Lbws;->c:Lwwt;

    .line 39
    iput-object p4, p0, Lbws;->d:Lwwt;

    .line 41
    iput-object p5, p0, Lbws;->e:Lwwt;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v2, p0, Lbws;->a:Lbwp;

    iget-object v0, p0, Lbws;->b:Lwwt;

    .line 1048
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhs;

    iget-object v1, p0, Lbws;->c:Lwwt;

    .line 1049
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhx;

    iget-object v3, p0, Lbws;->d:Lwwt;

    .line 1050
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    iget-object v3, p0, Lbws;->e:Lwwt;

    .line 1051
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    .line 2050
    iget-object v2, v2, Lbwp;->a:Lndx;

    .line 2682
    invoke-virtual {v2}, Lndx;->d()V

    .line 2683
    iget-object v2, v2, Lndx;->b:Lndu;

    .line 2723
    invoke-virtual {v2}, Lndu;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lndu;->a:Lswr;

    iget-object v3, v3, Lswr;->b:Ltln;

    iget-object v3, v3, Ltln;->v:Ltyf;

    if-eqz v3, :cond_0

    .line 2724
    iget-object v2, v2, Lndu;->a:Lswr;

    iget-object v2, v2, Lswr;->b:Ltln;

    iget-object v2, v2, Ltln;->v:Ltyf;

    .line 2051
    :goto_0
    iget-boolean v2, v2, Ltyf;->a:Z

    if-nez v2, :cond_2

    .line 2052
    new-instance v0, Llib;

    invoke-direct {v0}, Llib;-><init>()V

    .line 1047
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhz;

    .line 13
    return-object v0

    .line 2726
    :cond_0
    iget-object v3, v2, Lndu;->g:Ltyf;

    if-nez v3, :cond_1

    .line 2727
    new-instance v3, Ltyf;

    invoke-direct {v3}, Ltyf;-><init>()V

    iput-object v3, v2, Lndu;->g:Ltyf;

    .line 2729
    :cond_1
    iget-object v2, v2, Lndu;->g:Ltyf;

    goto :goto_0

    .line 3026
    :cond_2
    iget-object v2, v1, Llhx;->a:Landroid/net/Uri;

    .line 3185
    iput-object v2, v0, Llhs;->i:Landroid/net/Uri;

    .line 2056
    const-string v2, "YouTube"

    .line 3195
    iput-object v2, v0, Llhs;->h:Ljava/lang/String;

    .line 4030
    iget-object v1, v1, Llhx;->b:Ljava/lang/String;

    .line 4190
    iput-object v1, v0, Llhs;->j:Ljava/lang/String;

    .line 4217
    iget-object v1, v0, Llhs;->i:Landroid/net/Uri;

    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4218
    iget-object v1, v0, Llhs;->j:Ljava/lang/String;

    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4219
    iget-object v1, v0, Llhs;->h:Ljava/lang/String;

    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4220
    new-instance v1, Llhq;

    invoke-direct {v1, v0}, Llhq;-><init>(Llhs;)V

    move-object v0, v1

    goto :goto_1
.end method
