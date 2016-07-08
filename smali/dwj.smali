.class final Ldwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodx;


# instance fields
.field private final a:Lnqg;

.field private final b:Llel;

.field private final c:Lngn;

.field private final d:Lodc;


# direct methods
.method public constructor <init>(Lodw;Llel;Lngn;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldwj;->b:Llel;

    .line 38
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngn;

    iput-object v0, p0, Ldwj;->c:Lngn;

    .line 39
    const-class v0, Lnir;

    invoke-interface {p1, v0}, Lodw;->a(Ljava/lang/Class;)V

    .line 40
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Ldwj;->a:Lnqg;

    .line 41
    new-instance v0, Lodc;

    invoke-direct {v0}, Lodc;-><init>()V

    iput-object v0, p0, Ldwj;->d:Lodc;

    .line 43
    iget-object v0, p0, Ldwj;->a:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 44
    iget-object v0, p0, Ldwj;->a:Lnqg;

    invoke-virtual {v0, p3}, Lnqg;->b(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Ldwj;->a:Lnqg;

    invoke-virtual {p3}, Lngn;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnqg;->a(Ljava/util/Collection;)V

    .line 47
    iget-object v0, p0, Ldwj;->a:Lnqg;

    iget-object v1, p0, Ldwj;->d:Lodc;

    invoke-virtual {v0, v1}, Lnqg;->b(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p2, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lnok;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldwj;->a:Lnqg;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lncr;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lnci;->b:Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Ldwj;->c:Lngn;

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Ldwj;->a:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Ldwj;->a:Lnqg;

    .line 4029
    iget-object v1, p1, Lnci;->b:Ljava/lang/Object;

    .line 82
    invoke-virtual {v0, v1}, Lnqg;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final handleServiceResponseRemoveEvent(Lnie;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lnic;->b:Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Ldwj;->c:Lngn;

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Ldwj;->a:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Ldwj;->a:Lnqg;

    .line 2029
    iget-object v1, p1, Lnic;->b:Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, v1}, Lnqg;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldwj;->b:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 64
    return-void
.end method
