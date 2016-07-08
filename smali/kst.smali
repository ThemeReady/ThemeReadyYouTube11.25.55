.class public final Lkst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Lksk;

.field private final b:Lnvg;

.field private final c:Luqj;


# direct methods
.method public constructor <init>(Lnvg;Luqj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lkst;->b:Lnvg;

    .line 35
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lkst;->c:Luqj;

    .line 36
    check-cast p3, Lksk;

    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksk;

    iput-object v0, p0, Lkst;->a:Lksk;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lkst;->a:Lksk;

    invoke-interface {v0}, Lksk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lkst;->a:Lksk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lksk;->b(Lavt;)V

    .line 67
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lkst;->b:Lnvg;

    invoke-virtual {v0}, Lnvg;->a()Lnvl;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lkst;->c:Luqj;

    iget-object v1, v1, Luqj;->n:Ltaa;

    iget-object v1, v1, Ltaa;->a:Ljava/lang/String;

    .line 1038
    invoke-static {v1}, Lnvl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnvl;->a:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lkst;->c:Luqj;

    invoke-static {v1}, Lnfb;->b(Luqj;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnvl;->a([B)V

    .line 49
    iget-object v1, p0, Lkst;->a:Lksk;

    invoke-interface {v1}, Lksk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnvl;->b(Ljava/lang/String;)Lnvl;

    .line 51
    iget-object v1, p0, Lkst;->b:Lnvg;

    new-instance v2, Lksu;

    invoke-direct {v2, p0}, Lksu;-><init>(Lkst;)V

    invoke-virtual {v1, v0, v2}, Lnvg;->a(Lnvl;Lptn;)V

    goto :goto_0
.end method
