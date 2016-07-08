.class public final Lcnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lteq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llel;

.field private final c:Lljx;

.field private final d:Lnrw;

.field private final e:Ljss;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llel;Lljx;Ljss;Lnrw;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcnq;->a:Landroid/app/Activity;

    .line 48
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lcnq;->b:Llel;

    .line 49
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lcnq;->c:Lljx;

    .line 51
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljss;

    iput-object v0, p0, Lcnq;->e:Ljss;

    .line 52
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrw;

    iput-object v0, p0, Lcnq;->d:Lnrw;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Luca;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1080
    :try_start_0
    iget-object v0, p1, Luca;->f:Lvdu;

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p1, Luca;->f:Lvdu;

    iget-object v0, v0, Lvdu;->a:Ljava/lang/String;

    invoke-static {v0}, Llul;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1082
    new-instance v0, Lcnr;

    iget-object v2, p0, Lcnq;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lcnr;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcnc;->a()V

    .line 64
    iget-object v0, p0, Lcnq;->b:Llel;

    new-instance v1, Lcif;

    invoke-direct {v1}, Lcif;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_1
    return-void

    .line 1086
    :cond_1
    iget-object v0, p0, Lcnq;->c:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1087
    iget-object v0, p0, Lcnq;->a:Landroid/app/Activity;

    sget v1, Lweb;->ch:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 1088
    const/4 v0, 0x0

    goto :goto_0

    .line 1091
    :cond_2
    iget-object v0, p1, Luca;->C:Lsqg;

    if-eqz v0, :cond_3

    .line 1092
    new-instance v0, Lcmn;

    iget-object v1, p0, Lcnq;->e:Ljss;

    .line 1093
    invoke-interface {v1}, Ljss;->j()Ljsq;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcmn;-><init>(Ljsq;Luca;)V
    :try_end_0
    .catch Lcnp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcnq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcnp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Llqz;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1097
    :cond_3
    :try_start_1
    new-instance v0, Lcnp;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lcnp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcnp; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(Luqj;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcnq;->d:Lnrw;

    invoke-virtual {v0, p1, p2}, Lnrw;->a(Luqj;Ljava/util/Map;)Lnru;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lnru;->a()V
    :try_end_0
    .catch Lnrx; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 109
    iget-object v1, p0, Lcnq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lnrx;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llqz;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
