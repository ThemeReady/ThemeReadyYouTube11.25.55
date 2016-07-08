.class public final Ldiq;
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

.field private final h:Lwwt;

.field private final i:Lwwt;

.field private final j:Lwwt;


# direct methods
.method public constructor <init>(Ldia;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Ldiq;->a:Lwwt;

    .line 62
    iput-object p3, p0, Ldiq;->b:Lwwt;

    .line 64
    iput-object p4, p0, Ldiq;->c:Lwwt;

    .line 66
    iput-object p5, p0, Ldiq;->d:Lwwt;

    .line 68
    iput-object p6, p0, Ldiq;->e:Lwwt;

    .line 70
    iput-object p7, p0, Ldiq;->f:Lwwt;

    .line 72
    iput-object p8, p0, Ldiq;->g:Lwwt;

    .line 74
    iput-object p9, p0, Ldiq;->h:Lwwt;

    .line 76
    iput-object p10, p0, Ldiq;->i:Lwwt;

    .line 78
    iput-object p11, p0, Ldiq;->j:Lwwt;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 2083
    iget-object v0, p0, Ldiq;->a:Lwwt;

    .line 2085
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Ldiq;->b:Lwwt;

    .line 2086
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iget-object v0, p0, Ldiq;->c:Lwwt;

    .line 2087
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loft;

    iget-object v0, p0, Ldiq;->d:Lwwt;

    .line 2088
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhu;

    iget-object v0, p0, Ldiq;->e:Lwwt;

    .line 2089
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobp;

    iget-object v0, p0, Ldiq;->f:Lwwt;

    .line 2090
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llpl;

    iget-object v0, p0, Ldiq;->g:Lwwt;

    .line 2091
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvqk;

    iget-object v0, p0, Ldiq;->h:Lwwt;

    .line 2092
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfaj;

    iget-object v0, p0, Ldiq;->i:Lwwt;

    .line 2093
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lodm;

    iget-object v0, p0, Ldiq;->j:Lwwt;

    .line 2094
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    .line 2210
    new-instance v0, Lece;

    .line 2281
    iget-object v10, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lnfe;

    .line 2220
    invoke-direct/range {v0 .. v10}, Lece;-><init>(Landroid/content/Context;Llel;Loft;Lteq;Lobp;Llpl;Lvqk;Lfaj;Lodm;Lnfe;)V

    .line 2084
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2083
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lece;

    .line 18
    return-object v0
.end method
