.class public final Ldcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Lncj;

.field final b:Llpl;

.field final c:Llel;

.field private final d:Lnya;

.field private final e:Luqj;

.field private f:Legn;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luqj;Lnya;Lncj;Llpl;Llel;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnya;

    iput-object v0, p0, Ldcq;->d:Lnya;

    .line 45
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Ldcq;->e:Luqj;

    .line 46
    iput-object p3, p0, Ldcq;->a:Lncj;

    .line 47
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ldcq;->b:Llpl;

    .line 48
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldcq;->c:Llel;

    .line 50
    instance-of v0, p6, Legn;

    if-eqz v0, :cond_0

    .line 51
    check-cast p6, Legn;

    iput-object p6, p0, Ldcq;->f:Legn;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Ldcq;->d:Lnya;

    .line 1115
    new-instance v1, Lnxy;

    iget-object v2, v0, Lnya;->b:Lnqp;

    iget-object v3, v0, Lnya;->c:Lpqi;

    .line 1118
    invoke-interface {v3}, Lpqi;->c()Lpqg;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnxy;-><init>(Lnqp;Lpqg;)V

    .line 1119
    iget-object v0, v0, Lnya;->i:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 1120
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2041
    iput-boolean v0, v1, Lnxy;->b:Z

    .line 2056
    iget-object v0, p0, Ldcq;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcq;->e:Luqj;

    iget-object v0, v0, Luqj;->N:Ltyk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcq;->e:Luqj;

    iget-object v0, v0, Luqj;->N:Ltyk;

    iget-object v0, v0, Ltyk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, p0, Ldcq;->e:Luqj;

    iget-object v0, v0, Luqj;->N:Ltyk;

    iget-object v0, v0, Ltyk;->a:Ljava/lang/String;

    iput-object v0, p0, Ldcq;->g:Ljava/lang/String;

    .line 2060
    :cond_0
    iget-object v0, p0, Ldcq;->g:Ljava/lang/String;

    .line 3035
    iput-object v0, v1, Lnxy;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Ldcq;->e:Luqj;

    iget-object v0, v0, Luqj;->a:[B

    invoke-virtual {v1, v0}, Lnxy;->a([B)V

    .line 69
    iget-object v0, p0, Ldcq;->d:Lnya;

    new-instance v2, Ldcr;

    iget-object v3, p0, Ldcq;->e:Luqj;

    iget-object v4, p0, Ldcq;->f:Legn;

    invoke-direct {v2, p0, v3, v4}, Ldcr;-><init>(Ldcq;Luqj;Legn;)V

    .line 3089
    iget-object v0, v0, Lnya;->h:Lnyb;

    invoke-virtual {v0, v1, v2}, Lnyb;->a(Lnqj;Lptn;)V

    .line 72
    return-void
.end method
