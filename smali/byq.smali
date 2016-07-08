.class public final Lbyq;
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
    iput-object p1, p0, Lbyq;->a:Lwwt;

    .line 43
    iput-object p2, p0, Lbyq;->b:Lwwt;

    .line 45
    iput-object p3, p0, Lbyq;->c:Lwwt;

    .line 47
    iput-object p4, p0, Lbyq;->d:Lwwt;

    .line 49
    iput-object p5, p0, Lbyq;->e:Lwwt;

    .line 51
    iput-object p6, p0, Lbyq;->f:Lwwt;

    .line 53
    iput-object p7, p0, Lbyq;->g:Lwwt;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v0, p0, Lbyq;->a:Lwwt;

    .line 1060
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lbyq;->b:Lwwt;

    .line 1061
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnta;

    iget-object v0, p0, Lbyq;->c:Lwwt;

    .line 1062
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lteq;

    iget-object v0, p0, Lbyq;->d:Lwwt;

    .line 1063
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqw;

    iget-object v0, p0, Lbyq;->e:Lwwt;

    .line 1064
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llel;

    iget-object v0, p0, Lbyq;->f:Lwwt;

    .line 1065
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llpl;

    iget-object v0, p0, Lbyq;->g:Lwwt;

    .line 1066
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldtl;

    .line 1196
    new-instance v0, Ljta;

    invoke-direct/range {v0 .. v6}, Ljta;-><init>(Lfp;Lnta;Lteq;Lpqw;Llel;Llpl;)V

    .line 1205
    new-instance v1, Lbyh;

    invoke-direct {v1, v0}, Lbyh;-><init>(Ljta;)V

    invoke-virtual {v7, v1}, Ldtl;->a(Ldto;)V

    .line 1217
    new-instance v1, Lbyi;

    invoke-direct {v1, v0}, Lbyi;-><init>(Ljta;)V

    invoke-virtual {v7, v1}, Ldtl;->a(Ldtn;)V

    .line 2103
    iget-boolean v1, v7, Ldtl;->d:Z

    .line 1226
    if-eqz v1, :cond_0

    .line 2202
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljta;->b:Z

    .line 1059
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    .line 15
    return-object v0
.end method
