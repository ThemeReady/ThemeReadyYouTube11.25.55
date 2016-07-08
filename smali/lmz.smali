.class final Llmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lliu;

.field final b:Llrm;

.field c:J

.field d:J

.field e:J

.field private final f:Lliv;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lliv;Ljava/util/concurrent/Executor;Llrm;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    new-instance v0, Llii;

    invoke-direct {v0}, Llii;-><init>()V

    .line 158
    iput-object v0, p0, Llmz;->a:Lliu;

    .line 164
    iput-wide v2, p0, Llmz;->c:J

    .line 165
    iput-wide v2, p0, Llmz;->d:J

    .line 166
    iput-wide v2, p0, Llmz;->e:J

    .line 170
    iput-object p1, p0, Llmz;->f:Lliv;

    .line 171
    iput-object p2, p0, Llmz;->g:Ljava/util/concurrent/Executor;

    .line 172
    iput-object p3, p0, Llmz;->b:Llrm;

    .line 173
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Llmz;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 282
    return-void
.end method

.method final a(JLjava/io/IOException;)V
    .locals 7

    .prologue
    .line 272
    iget-object v0, p0, Llmz;->b:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v0

    iput-wide v0, p0, Llmz;->e:J

    .line 273
    iget-object v0, p0, Llmz;->a:Lliu;

    invoke-virtual {v0, p3}, Lliu;->a(Ljava/io/IOException;)Lliu;

    .line 274
    iget-object v0, p0, Llmz;->a:Lliu;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lliu;->a(Ljava/lang/Long;)Lliu;

    .line 275
    iget-object v0, p0, Llmz;->a:Lliu;

    iget-wide v2, p0, Llmz;->e:J

    iget-wide v4, p0, Llmz;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lliu;->d(Ljava/lang/Long;)Lliu;

    .line 277
    invoke-virtual {p0}, Llmz;->a()V

    .line 278
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Llmz;->f:Lliv;

    iget-object v1, p0, Llmz;->a:Lliu;

    invoke-virtual {v1}, Lliu;->a()Llit;

    move-result-object v1

    invoke-interface {v0, v1}, Lliv;->a(Llit;)V

    .line 287
    return-void
.end method
