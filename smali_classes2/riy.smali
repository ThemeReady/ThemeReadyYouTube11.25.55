.class public final Lriy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjh;


# instance fields
.field private final a:Llfo;

.field private final b:Llfo;

.field private final c:Ljava/security/Key;

.field private final d:Llfo;

.field private final e:Llrm;

.field private final f:Lqrv;

.field private final g:Ljava/lang/Object;

.field private final h:Lozw;

.field private final i:Llfo;


# direct methods
.method public constructor <init>(Llfo;Llfo;Ljava/security/Key;Llfo;Llrm;Lqrv;Lozw;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lriy;->g:Ljava/lang/Object;

    .line 39
    new-instance v0, Lriz;

    invoke-direct {v0}, Lriz;-><init>()V

    iput-object v0, p0, Lriy;->i:Llfo;

    .line 57
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lriy;->a:Llfo;

    .line 58
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lriy;->b:Llfo;

    .line 59
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Lriy;->c:Ljava/security/Key;

    .line 60
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lriy;->d:Llfo;

    .line 61
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lriy;->e:Llrm;

    .line 62
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrv;

    iput-object v0, p0, Lriy;->f:Lqrv;

    .line 63
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozw;

    iput-object v0, p0, Lriy;->h:Lozw;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lrqy;
    .locals 10

    .prologue
    .line 68
    iget-object v0, p0, Lriy;->a:Llfo;

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqm;

    .line 69
    iget-object v0, p0, Lriy;->b:Llfo;

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 70
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lrqy;

    iget-object v1, p0, Lriy;->i:Llfo;

    iget-object v4, p0, Lriy;->c:Ljava/security/Key;

    iget-object v5, p0, Lriy;->d:Llfo;

    iget-object v6, p0, Lriy;->e:Llrm;

    iget-object v7, p0, Lriy;->f:Lqrv;

    iget-object v8, p0, Lriy;->g:Ljava/lang/Object;

    iget-object v9, p0, Lriy;->h:Lozw;

    invoke-direct/range {v0 .. v9}, Lrqy;-><init>(Llfo;Lgqm;Ljava/io/File;Ljava/security/Key;Llfo;Llrm;Lqrv;Ljava/lang/Object;Lozw;)V

    goto :goto_0
.end method
