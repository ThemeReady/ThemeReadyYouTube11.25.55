.class public final Lkvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lkvo;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lkvp;->a:Lwwt;

    .line 32
    iput-object p3, p0, Lkvp;->b:Lwwt;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1037
    iget-object v0, p0, Lkvp;->a:Lwwt;

    .line 1039
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkwd;

    iget-object v0, p0, Lkvp;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    .line 2672
    invoke-virtual {v0}, Lndx;->d()V

    .line 2673
    iget-object v0, v0, Lndx;->b:Lndu;

    .line 2705
    invoke-virtual {v0}, Lndu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lndu;->a:Lswr;

    iget-object v1, v1, Lswr;->b:Ltln;

    iget-object v1, v1, Ltln;->y:Lvjj;

    if-eqz v1, :cond_0

    .line 2706
    iget-object v0, v0, Lndu;->a:Lswr;

    iget-object v0, v0, Lswr;->b:Ltln;

    iget-object v11, v0, Ltln;->y:Lvjj;

    .line 3059
    :goto_0
    new-instance v0, Lkwa;

    iget-object v1, v10, Lkwd;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v10, Lkwd;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v10, Lkwd;->c:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqf;

    iget-object v4, v10, Lkwd;->d:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqi;

    iget-object v5, v10, Lkwd;->e:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljal;

    iget-object v6, v10, Lkwd;->f:Lwwt;

    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljaj;

    iget-object v7, v10, Lkwd;->g:Lwwt;

    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liva;

    iget-object v8, v10, Lkwd;->h:Lwwt;

    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljae;

    iget-object v9, v10, Lkwd;->i:Lwwt;

    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljah;

    iget-object v10, v10, Lkwd;->j:Lwwt;

    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljaf;

    invoke-direct/range {v0 .. v11}, Lkwa;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpqf;Lpqi;Ljal;Ljaj;Liva;Ljae;Ljah;Ljaf;Lvjj;)V

    .line 1038
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    .line 11
    return-object v0

    .line 2709
    :cond_0
    iget-object v1, v0, Lndu;->j:Lvjj;

    if-nez v1, :cond_1

    .line 2710
    new-instance v1, Lvjj;

    invoke-direct {v1}, Lvjj;-><init>()V

    iput-object v1, v0, Lndu;->j:Lvjj;

    .line 2712
    :cond_1
    iget-object v11, v0, Lndu;->j:Lvjj;

    goto :goto_0
.end method
