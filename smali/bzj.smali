.class public final Lbzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;

.field private final g:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbzj;->a:Lwwt;

    .line 43
    iput-object p2, p0, Lbzj;->b:Lwwt;

    .line 45
    iput-object p3, p0, Lbzj;->c:Lwwt;

    .line 47
    iput-object p4, p0, Lbzj;->d:Lwwt;

    .line 49
    iput-object p5, p0, Lbzj;->e:Lwwt;

    .line 51
    iput-object p6, p0, Lbzj;->f:Lwwt;

    .line 53
    iput-object p7, p0, Lbzj;->g:Lwwt;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1058
    iget-object v0, p0, Lbzj;->a:Lwwt;

    .line 1060
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lbzj;->b:Lwwt;

    .line 1061
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lbzj;->c:Lwwt;

    .line 1062
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, p0, Lbzj;->d:Lwwt;

    .line 1063
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpe;

    iget-object v0, p0, Lbzj;->e:Lwwt;

    .line 1064
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftm;

    iget-object v0, p0, Lbzj;->f:Lwwt;

    .line 1065
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldwx;

    iget-object v0, p0, Lbzj;->g:Lwwt;

    .line 1066
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lebx;

    .line 2032
    if-eqz v11, :cond_0

    const-string v0, "show_sc_offline_tutorial"

    .line 2033
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 1279
    :goto_0
    if-eqz v0, :cond_1

    .line 1280
    new-instance v0, Lfov;

    invoke-direct/range {v0 .. v5}, Lfov;-><init>(Landroid/content/Context;Lfpe;Landroid/content/SharedPreferences;Lftm;Lebx;)V

    move-object v10, v0

    .line 3029
    :goto_1
    if-eqz v11, :cond_2

    const-string v0, "show_sc_label_tutorial"

    .line 3030
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    .line 1288
    :goto_2
    if-eqz v0, :cond_3

    .line 1289
    new-instance v0, Lfou;

    invoke-direct/range {v0 .. v5}, Lfou;-><init>(Landroid/content/Context;Lfpe;Landroid/content/SharedPreferences;Lftm;Lebx;)V

    .line 1296
    :goto_3
    new-instance v1, Lfpk;

    invoke-direct {v1, v2, v6, v10, v0}, Lfpk;-><init>(Lfpe;Ldwx;Lfov;Lfou;)V

    .line 1059
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v1, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpk;

    .line 15
    return-object v0

    :cond_0
    move v0, v9

    .line 2033
    goto :goto_0

    :cond_1
    move-object v10, v7

    .line 1286
    goto :goto_1

    :cond_2
    move v0, v9

    .line 3030
    goto :goto_2

    :cond_3
    move-object v0, v7

    .line 1295
    goto :goto_3
.end method
