.class public final Ldhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldit;


# instance fields
.field final a:Llel;

.field final b:Lovc;

.field final c:Lwwt;

.field final d:Lwwt;

.field final e:Ldjc;

.field final f:Lnrw;

.field g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field h:Landroid/view/ViewGroup;

.field i:Landroid/view/ViewGroup;

.field j:Z

.field k:Ldhl;

.field l:Ldhm;

.field m:Ldhr;

.field private final n:Ldit;

.field private final o:Ldhn;

.field private final p:Lekh;


# direct methods
.method constructor <init>(Landroid/content/Context;Llel;Lovc;Lwwt;Lwwt;Ldjc;Lnrw;Ldit;Ldhn;Lekh;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Ldhj;->a:Llel;

    .line 71
    iput-object p3, p0, Ldhj;->b:Lovc;

    .line 72
    iput-object p4, p0, Ldhj;->c:Lwwt;

    .line 73
    iput-object p5, p0, Ldhj;->d:Lwwt;

    .line 74
    iput-object p6, p0, Ldhj;->e:Ldjc;

    .line 75
    iput-object p8, p0, Ldhj;->n:Ldit;

    .line 76
    iput-object p9, p0, Ldhj;->o:Ldhn;

    .line 77
    iput-object p7, p0, Ldhj;->f:Lnrw;

    .line 78
    iput-object p10, p0, Ldhj;->p:Lekh;

    .line 80
    const/4 v0, 0x1

    sget v1, Lwdp;->b:I

    const/4 v2, 0x0

    .line 82
    invoke-static {p1, v1, v2}, Lltu;->a(Landroid/content/Context;II)I

    move-result v1

    .line 80
    invoke-interface {p10, v0, v1}, Lekh;->a(II)V

    .line 83
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 159
    iget-object v1, p0, Ldhj;->o:Ldhn;

    iget-object v0, p0, Ldhj;->b:Lovc;

    .line 1079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 160
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ldhj;->h:Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 159
    invoke-interface {v1, v0, v2}, Ldhn;->a(ZI)V

    .line 162
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldhj;->p:Lekh;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lekh;->a(IF)V

    .line 186
    return-void
.end method

.method public final handleMdxSecondScreenMode(Losc;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 166
    sget-object v0, Losc;->c:Losc;

    if-ne p1, v0, :cond_0

    .line 167
    invoke-virtual {p0}, Ldhj;->m()V

    .line 169
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ldhj;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1191
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 175
    iget-object v0, p0, Ldhj;->n:Ldit;

    invoke-interface {v0}, Ldit;->l()V

    .line 176
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldhj;->n:Ldit;

    invoke-interface {v0}, Ldit;->m()V

    .line 182
    return-void
.end method
