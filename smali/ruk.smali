.class public final Lruk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrm;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public final d:Llts;

.field public final e:Lnxf;

.field public final f:Ljava/lang/String;

.field public g:Lruo;


# direct methods
.method public constructor <init>(Llrm;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llts;Lnxf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lruk;->a:Llrm;

    .line 252
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lruk;->b:Ljava/util/concurrent/Executor;

    .line 253
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lruk;->c:Landroid/os/Handler;

    .line 254
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    iput-object v0, p0, Lruk;->d:Llts;

    .line 255
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxf;

    iput-object v0, p0, Lruk;->e:Lnxf;

    .line 256
    invoke-static {p6}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lruk;->f:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public static a(Ltnc;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 325
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltnc;->a:Ljava/lang/String;

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ltnc;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Ltnc;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 325
    goto :goto_0
.end method

.method public static a([B)Z
    .locals 1

    .prologue
    .line 332
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
