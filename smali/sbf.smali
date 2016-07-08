.class public final Lsbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsav;


# instance fields
.field private final a:Llrm;

.field private final b:Lwwt;

.field private final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final d:Lwwt;

.field private final e:Lwwt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final f:Lwwt;

.field private final g:Lrjk;

.field private final h:Lrkj;

.field private final i:Lnmx;

.field private final j:Llsz;

.field private final k:Lsda;

.field private final l:Lrwc;


# direct methods
.method public constructor <init>(Llrm;Lwwt;Landroid/content/Context;Lwwt;Lwwt;Lwwt;Lrjk;Lrkj;Lnmx;Llsz;Lsda;Lrwc;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lsbf;->a:Llrm;

    .line 59
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lsbf;->b:Lwwt;

    .line 60
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsbf;->c:Landroid/content/Context;

    .line 61
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lsbf;->d:Lwwt;

    .line 62
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lsbf;->e:Lwwt;

    .line 63
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lsbf;->f:Lwwt;

    .line 64
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjk;

    iput-object v0, p0, Lsbf;->g:Lrjk;

    .line 65
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkj;

    iput-object v0, p0, Lsbf;->h:Lrkj;

    .line 66
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmx;

    iput-object v0, p0, Lsbf;->i:Lnmx;

    .line 67
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsz;

    iput-object v0, p0, Lsbf;->j:Llsz;

    .line 68
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsda;

    iput-object v0, p0, Lsbf;->k:Lsda;

    .line 70
    invoke-static {p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwc;

    iput-object v0, p0, Lsbf;->l:Lrwc;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a()Lsau;
    .locals 13

    .prologue
    .line 2075
    new-instance v0, Lsay;

    iget-object v1, p0, Lsbf;->a:Llrm;

    iget-object v2, p0, Lsbf;->b:Lwwt;

    .line 2077
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfh;

    iget-object v3, p0, Lsbf;->c:Landroid/content/Context;

    iget-object v4, p0, Lsbf;->d:Lwwt;

    .line 2079
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsaw;

    iget-object v5, p0, Lsbf;->e:Lwwt;

    iget-object v6, p0, Lsbf;->f:Lwwt;

    .line 2081
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsbk;

    iget-object v7, p0, Lsbf;->g:Lrjk;

    iget-object v8, p0, Lsbf;->h:Lrkj;

    iget-object v9, p0, Lsbf;->i:Lnmx;

    iget-object v10, p0, Lsbf;->j:Llsz;

    iget-object v11, p0, Lsbf;->k:Lsda;

    iget-object v12, p0, Lsbf;->l:Lrwc;

    invoke-direct/range {v0 .. v12}, Lsay;-><init>(Llrm;Lpfh;Landroid/content/Context;Lsaw;Lwwt;Lsbk;Lrjk;Lrkj;Lnmx;Llsz;Lsda;Lrwc;)V

    .line 2087
    invoke-virtual {v0}, Lsay;->a()Lsay;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final synthetic a(Lscv;)Lsau;
    .locals 13

    .prologue
    .line 1092
    new-instance v0, Lsay;

    iget-object v1, p0, Lsbf;->a:Llrm;

    iget-object v2, p0, Lsbf;->b:Lwwt;

    .line 1094
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfh;

    iget-object v3, p0, Lsbf;->c:Landroid/content/Context;

    iget-object v4, p0, Lsbf;->d:Lwwt;

    .line 1096
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsaw;

    iget-object v5, p0, Lsbf;->e:Lwwt;

    iget-object v6, p0, Lsbf;->f:Lwwt;

    .line 1098
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsbk;

    iget-object v7, p0, Lsbf;->g:Lrjk;

    iget-object v8, p0, Lsbf;->h:Lrkj;

    iget-object v9, p0, Lsbf;->i:Lnmx;

    iget-object v10, p0, Lsbf;->j:Llsz;

    iget-object v11, p0, Lsbf;->k:Lsda;

    iget-object v12, p0, Lsbf;->l:Lrwc;

    invoke-direct/range {v0 .. v12}, Lsay;-><init>(Llrm;Lpfh;Landroid/content/Context;Lsaw;Lwwt;Lsbk;Lrjk;Lrkj;Lnmx;Llsz;Lsda;Lrwc;)V

    .line 1104
    invoke-virtual {v0, p1}, Lsay;->a(Lscv;)Lsay;

    move-result-object v0

    .line 26
    return-object v0
.end method
