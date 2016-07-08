.class public final Lbzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbzm;->a:Lwwt;

    .line 28
    iput-object p2, p0, Lbzm;->b:Lwwt;

    .line 30
    iput-object p3, p0, Lbzm;->c:Lwwt;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1035
    iget-object v0, p0, Lbzm;->a:Lwwt;

    .line 1037
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iget-object v1, p0, Lbzm;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    iget-object v2, p0, Lbzm;->c:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 1323
    new-instance v3, Lncj;

    invoke-direct {v3}, Lncj;-><init>()V

    .line 1324
    const-class v4, Lsgm;

    new-instance v5, Lncm;

    invoke-direct {v5, v1}, Lncm;-><init>(Llel;)V

    invoke-virtual {v3, v4, v5}, Lncj;->a(Ljava/lang/Class;Lnch;)V

    .line 1326
    const-class v4, Ltnh;

    new-instance v5, Lncq;

    invoke-direct {v5, v1}, Lncq;-><init>(Llel;)V

    invoke-virtual {v3, v4, v5}, Lncj;->a(Ljava/lang/Class;Lnch;)V

    .line 1328
    const-class v4, Lutg;

    new-instance v5, Lncz;

    invoke-direct {v5, v1}, Lncz;-><init>(Llel;)V

    invoke-virtual {v3, v4, v5}, Lncj;->a(Ljava/lang/Class;Lnch;)V

    .line 1331
    const-class v4, Lucp;

    new-instance v5, Lncv;

    const-string v6, "video_notifications_enabled"

    invoke-direct {v5, v2, v6}, Lncv;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lncj;->a(Ljava/lang/Class;Lnch;)V

    .line 1336
    const-class v4, Luco;

    new-instance v5, Lnct;

    const-string v6, "video_notifications_enabled"

    invoke-direct {v5, v2, v6}, Lnct;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lncj;->a(Ljava/lang/Class;Lnch;)V

    .line 1341
    const-class v2, Luni;

    new-instance v4, Lmbg;

    invoke-direct {v4, v1}, Lmbg;-><init>(Llel;)V

    invoke-virtual {v3, v2, v4}, Lncj;->a(Ljava/lang/Class;Lnch;)V

    .line 1344
    const-class v2, Lunj;

    new-instance v4, Lmbi;

    invoke-direct {v4, v0, v1}, Lmbi;-><init>(Lmfa;Llel;)V

    invoke-virtual {v3, v2, v4}, Lncj;->a(Ljava/lang/Class;Lnch;)V

    .line 1347
    const-class v2, Lunk;

    new-instance v4, Lmbk;

    invoke-direct {v4, v0}, Lmbk;-><init>(Lmfa;)V

    invoke-virtual {v3, v2, v4}, Lncj;->a(Ljava/lang/Class;Lnch;)V

    .line 1350
    const-class v0, Lunt;

    new-instance v2, Ldav;

    invoke-direct {v2, v1}, Ldav;-><init>(Llel;)V

    invoke-virtual {v3, v0, v2}, Lncj;->a(Ljava/lang/Class;Lnch;)V

    .line 1353
    const-class v0, Lutk;

    new-instance v2, Lndc;

    invoke-direct {v2, v1}, Lndc;-><init>(Llel;)V

    invoke-virtual {v3, v0, v2}, Lncj;->a(Ljava/lang/Class;Lnch;)V

    .line 1356
    const-class v0, Lune;

    new-instance v2, Lmbe;

    invoke-direct {v2, v1}, Lmbe;-><init>(Llel;)V

    invoke-virtual {v3, v0, v2}, Lncj;->a(Ljava/lang/Class;Lnch;)V

    .line 1036
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v3, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    .line 12
    return-object v0
.end method
