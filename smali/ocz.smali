.class public abstract Locz;
.super Locm;
.source "SourceFile"


# instance fields
.field private final a:Locs;

.field private b:Locm;

.field final c_:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnrm;Llel;Ljava/lang/Object;Llpl;Lnfe;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Locm;-><init>(Lnrm;Llel;Ljava/lang/Object;Llpl;Lnfe;)V

    .line 47
    const-class v0, Locz;

    invoke-virtual {p2, p0, v0, p3}, Llel;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 48
    iput-object p3, p0, Locz;->c_:Ljava/lang/Object;

    .line 49
    new-instance v0, Loda;

    invoke-direct {v0, p0}, Loda;-><init>(Locz;)V

    iput-object v0, p0, Locz;->a:Locs;

    .line 57
    return-void
.end method


# virtual methods
.method protected final a(Locm;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Locz;->b:Locm;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Locz;->b:Locm;

    .line 1229
    const/4 v1, 0x0

    iput-object v1, v0, Locm;->u:Locs;

    .line 78
    :cond_0
    iput-object p1, p0, Locz;->b:Locm;

    .line 80
    iget-object v0, p0, Locz;->b:Locm;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Locz;->b:Locm;

    iget-object v1, p0, Locz;->a:Locs;

    .line 2229
    iput-object v1, v0, Locm;->u:Locs;

    .line 83
    :cond_1
    return-void
.end method

.method public final a(Lsxv;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Locz;->b:Locm;

    if-eqz v0, :cond_0

    sget-object v0, Lsxv;->a:Lsxv;

    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Locz;->b:Locm;

    invoke-virtual {v0, p1}, Locm;->a(Lsxv;)V

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-super {p0, p1}, Locm;->a(Lsxv;)V

    goto :goto_0
.end method

.method protected final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Locz;->c_:Ljava/lang/Object;

    return-object v0
.end method

.method public handleContentEvent(Locr;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 126
    return-void
.end method

.method public handleErrorEvent(Loct;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 119
    return-void
.end method

.method public handleLoadingEvent(Locu;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 112
    return-void
.end method
