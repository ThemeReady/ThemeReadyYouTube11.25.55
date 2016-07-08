.class public final Ldyc;
.super Lodg;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lodw;Llel;Lngq;Lode;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lodg;-><init>(Lodw;Llel;Lngq;Lode;)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldyc;->b:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public final handleHideEnclosingActionEvent(Lncr;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 51
    invoke-super {p0, p1}, Lodg;->handleHideEnclosingActionEvent(Lncr;)V

    .line 52
    return-void
.end method

.method public final handleItemDismissedEvent(Loea;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p1, Loea;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, v0}, Ldyc;->a(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Ldaw;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Ldyc;->b:Ljava/util/Map;

    .line 1025
    iget-object v1, p1, Ldaw;->a:Ludf;

    .line 1029
    iget-object v2, p1, Lnci;->b:Ljava/lang/Object;

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    iget-object v0, p1, Lnci;->b:Ljava/lang/Object;

    .line 3025
    iget-object v1, p1, Ldaw;->a:Ludf;

    .line 62
    invoke-virtual {p0, v0, v1}, Ldyc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final handleServiceResponseRemoveEvent(Lnie;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 45
    invoke-super {p0, p1}, Lodg;->handleServiceResponseRemoveEvent(Lnie;)V

    .line 46
    return-void
.end method

.method public final handleServiceResponseUndoEvent(Lnif;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Ldyc;->b:Ljava/util/Map;

    .line 3029
    iget-object v1, p1, Lnic;->b:Ljava/lang/Object;

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 4029
    iget-object v1, p1, Lnic;->b:Ljava/lang/Object;

    .line 71
    invoke-virtual {p0, v1, v0}, Ldyc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :cond_0
    return-void
.end method
