.class public final Lkaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lkae;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lkae;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkaq;->a:Lkae;

    .line 27
    iput-object p2, p0, Lkaq;->b:Lwwt;

    .line 29
    iput-object p3, p0, Lkaq;->c:Lwwt;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1034
    iget-object v1, p0, Lkaq;->a:Lkae;

    iget-object v0, p0, Lkaq;->b:Lwwt;

    .line 1036
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkkj;

    iget-object v0, p0, Lkaq;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llra;

    .line 1182
    iget-object v1, v1, Lkae;->a:Lkfm;

    .line 2036
    iget-boolean v1, v1, Lkfm;->a:Z

    .line 1183
    if-eqz v1, :cond_0

    move-object v3, v0

    .line 3034
    :goto_0
    new-instance v0, Lkki;

    iget-object v1, v5, Lkkj;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lkkj;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrm;

    iget-object v4, v5, Lkkj;->c:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljx;

    iget-object v5, v5, Lkkj;->d:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lluq;

    invoke-direct/range {v0 .. v5}, Lkki;-><init>(Ljava/lang/String;Llrm;Llra;Lljx;Lluq;)V

    .line 1035
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkki;

    .line 11
    return-object v0

    .line 1183
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
