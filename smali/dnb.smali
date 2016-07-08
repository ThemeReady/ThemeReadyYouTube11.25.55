.class public final Ldnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlr;


# instance fields
.field public final a:Lebx;

.field private final b:Ldps;

.field private c:Z

.field private d:Z

.field private e:Lusp;


# direct methods
.method public constructor <init>(Lebx;Ldps;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebx;

    iput-object v0, p0, Ldnb;->a:Lebx;

    .line 33
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    iput-object v0, p0, Ldnb;->b:Ldps;

    .line 34
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Ldnb;->b:Ldps;

    iget-boolean v0, p0, Ldnb;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldnb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldnb;->e:Lusp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldnb;->e:Lusp;

    iget-boolean v0, v0, Lusp;->i:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ldps;->h(Z)V

    .line 77
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldlq;Ldlq;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p2}, Ldlq;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldnb;->c:Z

    .line 53
    invoke-direct {p0}, Ldnb;->a()V

    .line 54
    return-void
.end method

.method final handleSequencerStageEvent(Lqtl;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1034
    iget-object v0, p1, Lqtl;->a:Lrka;

    .line 39
    sget-object v3, Lrka;->e:Lrka;

    if-eq v0, v3, :cond_0

    .line 48
    :goto_0
    return-void

    .line 1042
    :cond_0
    iget-object v3, p1, Lqtl;->c:Lniu;

    .line 43
    if-eqz v3, :cond_2

    .line 1225
    iget-object v0, v3, Lniu;->i:Lusp;

    .line 43
    :goto_1
    iput-object v0, p0, Ldnb;->e:Lusp;

    .line 1229
    iget-object v0, v3, Lniu;->a:Lvhq;

    .line 44
    iget-object v0, v0, Lvhq;->d:Luit;

    if-eqz v0, :cond_5

    .line 2229
    iget-object v0, v3, Lniu;->a:Lvhq;

    .line 45
    iget-object v0, v0, Lvhq;->d:Luit;

    iget-object v0, v0, Luit;->b:Luir;

    .line 3080
    if-eqz v0, :cond_1

    iget-object v3, v0, Luir;->c:Luis;

    if-nez v3, :cond_3

    .line 45
    :cond_1
    :goto_2
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 46
    :goto_3
    iput-boolean v0, p0, Ldnb;->d:Z

    .line 47
    invoke-direct {p0}, Ldnb;->a()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 3083
    :cond_3
    iget-object v0, v0, Luir;->c:Luis;

    iget-object v1, v0, Luis;->a:Lspf;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 45
    goto :goto_3

    :cond_5
    move v0, v2

    .line 46
    goto :goto_3
.end method
