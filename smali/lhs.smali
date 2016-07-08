.class public final Llhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llrm;

.field final b:Llel;

.field final c:Lljx;

.field final d:Ljava/util/concurrent/ExecutorService;

.field final e:Llsf;

.field final f:Llip;

.field final g:Llip;

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llrm;Llel;Lljx;Ljava/util/concurrent/ExecutorService;Llsf;Llip;Llip;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Llhs;->a:Llrm;

    .line 176
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Llhs;->b:Llel;

    .line 177
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Llhs;->c:Lljx;

    .line 178
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Llhs;->d:Ljava/util/concurrent/ExecutorService;

    .line 179
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsf;

    iput-object v0, p0, Llhs;->e:Llsf;

    .line 180
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    iput-object v0, p0, Llhs;->g:Llip;

    .line 181
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    iput-object v0, p0, Llhs;->f:Llip;

    .line 182
    return-void
.end method
