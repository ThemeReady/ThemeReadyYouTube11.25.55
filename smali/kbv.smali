.class final Lkbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqql;

.field private synthetic b:Lkcl;

.field private synthetic c:Lkbr;


# direct methods
.method constructor <init>(Lkbr;Lqql;Lkcl;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lkbv;->c:Lkbr;

    iput-object p2, p0, Lkbv;->a:Lqql;

    iput-object p3, p0, Lkbv;->b:Lkcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 533
    iget-object v0, p0, Lkbv;->a:Lqql;

    instance-of v0, v0, Lkle;

    if-eqz v0, :cond_0

    .line 534
    iget-object v1, p0, Lkbv;->c:Lkbr;

    iget-object v2, p0, Lkbv;->b:Lkcl;

    iget-object v0, p0, Lkbv;->a:Lqql;

    check-cast v0, Lkle;

    .line 537
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Llua;

    iget-object v5, p0, Lkbv;->c:Lkbr;

    .line 1069
    iget-object v5, v5, Lkbr;->d:Llrm;

    .line 538
    iget-object v6, p0, Lkbv;->c:Lkbr;

    .line 2069
    iget-wide v6, v6, Lkbr;->l:J

    .line 538
    invoke-direct {v4, v5, v6, v7}, Llua;-><init>(Llrm;J)V

    .line 534
    invoke-virtual {v1, v2, v0, v3, v4}, Lkbr;->a(Lkcl;Lkle;Ljava/util/Map;Llua;)V

    .line 545
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v1, p0, Lkbv;->c:Lkbr;

    iget-object v2, p0, Lkbv;->b:Lkcl;

    iget-object v0, p0, Lkbv;->a:Lqql;

    check-cast v0, Lkkp;

    new-instance v3, Llua;

    iget-object v4, p0, Lkbv;->c:Lkbr;

    .line 3069
    iget-object v4, v4, Lkbr;->d:Llrm;

    .line 543
    iget-object v5, p0, Lkbv;->c:Lkbr;

    .line 4069
    iget-wide v6, v5, Lkbr;->l:J

    .line 543
    invoke-direct {v3, v4, v6, v7}, Llua;-><init>(Llrm;J)V

    .line 540
    invoke-virtual {v1, v2, v0, v3}, Lkbr;->a(Lkcl;Lkkp;Llua;)V

    goto :goto_0
.end method
