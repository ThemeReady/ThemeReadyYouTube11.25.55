.class final Lpyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpys;


# direct methods
.method constructor <init>(Lpys;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lpyu;->b:Lpys;

    iput-object p2, p0, Lpyu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1372
    iget-object v0, p0, Lpyu;->b:Lpys;

    iget-object v1, p0, Lpyu;->a:Ljava/lang/String;

    iget-object v2, p0, Lpyu;->b:Lpys;

    .line 2075
    iget-object v2, v2, Lpys;->d:Llrm;

    .line 1374
    invoke-interface {v2}, Llrm;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x112a880

    add-long/2addr v2, v4

    .line 1372
    invoke-virtual {v0, v1, v2, v3}, Lpys;->a(Ljava/lang/String;J)Lqey;

    move-result-object v0

    .line 369
    return-object v0
.end method
