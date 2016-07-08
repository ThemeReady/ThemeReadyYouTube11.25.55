.class public final Lkbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkcl;

.field private synthetic b:Llua;

.field private synthetic c:Lkbr;


# direct methods
.method public constructor <init>(Lkbr;Lkcl;Llua;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lkbz;->c:Lkbr;

    iput-object p2, p0, Lkbz;->a:Lkcl;

    iput-object p3, p0, Lkbz;->b:Llua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 769
    iget-object v0, p0, Lkbz;->c:Lkbr;

    .line 1069
    iget-object v0, v0, Lkbr;->a:Lwwt;

    .line 769
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    iget-object v1, p0, Lkbz;->a:Lkcl;

    .line 1218
    iget-object v1, v1, Lkcl;->d:Lqql;

    .line 771
    check-cast v1, Lkle;

    iget-object v2, p0, Lkbz;->a:Lkcl;

    .line 2214
    iget-object v2, v2, Lkcl;->a:Ljava/lang/String;

    .line 772
    iget-object v3, p0, Lkbz;->b:Llua;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 769
    invoke-interface {v0, v1, v2, v3, v4}, Lkfc;->a(Lkle;Ljava/lang/String;Llua;Ljava/util/Map;)Lnjz;

    move-result-object v0

    .line 775
    if-nez v0, :cond_0

    .line 776
    iget-object v1, p0, Lkbz;->a:Lkcl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkcl;->b(Lqqm;)V

    .line 778
    iget-object v1, p0, Lkbz;->c:Lkbr;

    .line 3069
    iget-object v1, v1, Lkbr;->f:Llel;

    .line 778
    new-instance v2, Lqqi;

    sget-object v3, Lqqj;->b:Lqqj;

    invoke-direct {v2, v0, v3}, Lqqi;-><init>(Lnjf;Lqqj;)V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 782
    :goto_0
    return-void

    .line 780
    :cond_0
    iget-object v1, p0, Lkbz;->a:Lkcl;

    new-instance v2, Lqqm;

    iget-object v3, p0, Lkbz;->a:Lkcl;

    .line 3218
    iget-object v3, v3, Lkcl;->d:Lqql;

    .line 780
    invoke-direct {v2, v3, v0}, Lqqm;-><init>(Lqql;Lnjf;)V

    invoke-virtual {v1, v2}, Lkcl;->b(Lqqm;)V

    goto :goto_0
.end method
