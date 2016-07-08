.class public final Lcfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodw;


# instance fields
.field private final a:Lnpy;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcfw;->b:Lwwt;

    .line 46
    iput-object p2, p0, Lcfw;->c:Lwwt;

    .line 48
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    iput-object v0, p0, Lcfw;->a:Lnpy;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 58
    const-class v0, Lngj;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcfw;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfy;

    iget-object v1, p0, Lcfw;->a:Lnpy;

    invoke-virtual {v0, v1}, Lcfy;->a(Lnpy;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-class v0, Lsyv;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcfw;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    iget-object v1, p0, Lcfw;->a:Lnpy;

    invoke-virtual {v0, v1}, Lcfx;->a(Lnpy;)V

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcfw;->a:Lnpy;

    .line 31
    return-object v0
.end method
