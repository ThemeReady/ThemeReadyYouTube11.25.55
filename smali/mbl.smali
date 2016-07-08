.class public final Lmbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Llpl;

.field final b:Luqj;

.field final c:Llel;

.field private final d:Lnts;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luqj;Lnts;Llpl;Llel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lmbl;->b:Luqj;

    .line 37
    iget-object v0, p1, Luqj;->u:Lunq;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Luqj;->u:Lunq;

    iget-object v0, v0, Lunq;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmbl;->e:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Luqj;->u:Lunq;

    iget-object v0, v0, Lunq;->b:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmbl;->f:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lmbl;->d:Lnts;

    .line 43
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lmbl;->a:Llpl;

    .line 44
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lmbl;->c:Llel;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 49
    iget-object v0, p0, Lmbl;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lmbl;->d:Lnts;

    iget-object v1, p0, Lmbl;->b:Luqj;

    iget-object v2, p0, Lmbl;->e:Ljava/lang/String;

    iget-object v3, p0, Lmbl;->f:Ljava/lang/String;

    new-instance v4, Lmbm;

    invoke-direct {v4, p0}, Lmbm;-><init>(Lmbl;)V

    .line 1107
    new-instance v5, Lnve;

    iget-object v6, v0, Lnts;->b:Lnqp;

    iget-object v7, v0, Lnts;->c:Lpqi;

    .line 1109
    invoke-interface {v7}, Lpqi;->c()Lpqg;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lnve;-><init>(Lnqp;Lpqg;)V

    .line 1110
    invoke-static {v1}, Lnfb;->b(Luqj;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lnve;->a([B)V

    .line 2035
    invoke-static {v2}, Lnve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnve;->a:Ljava/lang/String;

    .line 2039
    invoke-static {v3}, Lnve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnve;->b:Ljava/lang/String;

    .line 1113
    new-instance v1, Lnui;

    .line 2386
    invoke-direct {v1, v0}, Lnui;-><init>(Lnts;)V

    .line 1114
    invoke-virtual {v1, v5, v4}, Lnui;->b(Lnqj;Lptn;)V

    goto :goto_0
.end method
