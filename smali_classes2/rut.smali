.class final Lrut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:Ljava/lang/String;

.field private synthetic c:Lruq;


# direct methods
.method public constructor <init>(Lruq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lrut;->c:Lruq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrut;->b:Ljava/lang/String;

    .line 238
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 242
    invoke-static {}, Llfm;->b()V

    .line 244
    iget-object v0, p0, Lrut;->c:Lruq;

    iget-object v1, p0, Lrut;->b:Ljava/lang/String;

    iget-object v2, p0, Lrut;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 1054
    invoke-virtual {v0, v1, v2}, Lruq;->a(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)Z

    move-result v0

    .line 244
    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lrut;->c:Lruq;

    .line 2054
    iget-object v0, v0, Lruq;->a:Lwwt;

    .line 248
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruu;

    invoke-virtual {v0}, Lruu;->a()Lnxg;

    move-result-object v1

    .line 249
    iget-object v0, p0, Lrut;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lnxg;->b(Ljava/lang/String;)Lnxg;

    .line 250
    iget-object v0, p0, Lrut;->c:Lruq;

    .line 3054
    iget-object v0, v0, Lruq;->d:[B

    .line 250
    invoke-virtual {v1, v0}, Lnxg;->a([B)V

    .line 253
    :try_start_0
    iget-object v0, p0, Lrut;->c:Lruq;

    .line 4054
    iget-object v0, v0, Lruq;->a:Lwwt;

    .line 253
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruu;

    invoke-virtual {v0, v1}, Lruu;->a(Lnxg;)Ltnf;
    :try_end_0
    .catch Lnrr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltnf;->a:Luhi;

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lrut;->c:Lruq;

    iget-object v0, v0, Ltnf;->a:Luhi;

    iget v0, v0, Luhi;->a:I

    iget-object v2, p0, Lrut;->b:Ljava/lang/String;

    iget-object v3, p0, Lrut;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 5054
    invoke-virtual {v1, v0, v2, v3}, Lruq;->a(ILjava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    goto :goto_0
.end method
