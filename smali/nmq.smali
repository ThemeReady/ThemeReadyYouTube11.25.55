.class public final Lnmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Luhl;

.field public final d:Lnms;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Lten;

.field public h:Lnmr;


# direct methods
.method public constructor <init>(Luhl;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p1, Luhl;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Luhl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnmq;->a:Landroid/net/Uri;

    .line 64
    invoke-static {p2}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmq;->b:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lnmq;->c:Luhl;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnmq;->e:Ljava/util/Map;

    .line 68
    iget-object v0, p0, Lnmq;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Luib;

    invoke-direct {v0}, Luib;-><init>()V

    .line 71
    iget-object v1, p1, Luhl;->b:Ltfo;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p1, Luhl;->b:Ltfo;

    iget-object v1, v1, Ltfo;->a:Ltfn;

    iput-object v1, v0, Luib;->b:Ltfn;

    .line 75
    :cond_0
    iget-object v1, p1, Luhl;->r:Luid;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p1, Luhl;->r:Luid;

    iget-object v1, v1, Luid;->a:Luvz;

    iput-object v1, v0, Luib;->x:Luvz;

    .line 79
    :cond_1
    new-instance v1, Lnms;

    invoke-direct {v1, v0}, Lnms;-><init>(Luib;)V

    iput-object v1, p0, Lnmq;->d:Lnms;

    .line 80
    return-void
.end method
