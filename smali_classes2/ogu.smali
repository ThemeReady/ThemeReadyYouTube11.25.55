.class public final Logu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpqa;

.field public final b:Lpqi;

.field public final c:Ljava/util/List;

.field public final d:Lljj;

.field public final e:Lpob;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpqa;Lpqi;Ljava/util/List;Lljj;Lpob;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqa;

    iput-object v0, p0, Logu;->a:Lpqa;

    .line 45
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Logu;->b:Lpqi;

    .line 46
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Logu;->c:Ljava/util/List;

    .line 47
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljj;

    iput-object v0, p0, Logu;->d:Lljj;

    .line 48
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpob;

    iput-object v0, p0, Logu;->e:Lpob;

    .line 49
    invoke-static {p6}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logu;->f:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Logw;Lptn;)V
    .locals 9

    .prologue
    .line 63
    new-instance v3, Logv;

    invoke-direct {v3, p2, p1}, Logv;-><init>(Lptn;Logw;)V

    .line 78
    new-instance v0, Lohb;

    const/4 v1, 0x1

    iget-object v4, p0, Logu;->a:Lpqa;

    iget-object v5, p0, Logu;->c:Ljava/util/List;

    iget-object v6, p0, Logu;->e:Lpob;

    iget-object v7, p0, Logu;->f:Ljava/lang/String;

    iget-object v2, p0, Logu;->b:Lpqi;

    .line 86
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v8

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lohb;-><init>(ILohc;Lptn;Lpqa;Ljava/util/List;Lpob;Ljava/lang/String;Lpqg;)V

    .line 87
    iget-object v1, p0, Logu;->d:Lljj;

    invoke-interface {v1, v0}, Lljj;->a(Llmf;)Llmf;

    .line 88
    return-void
.end method
