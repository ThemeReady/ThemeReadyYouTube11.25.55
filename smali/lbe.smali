.class final Llbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lkxf;

.field private synthetic b:Llbo;


# direct methods
.method constructor <init>(Llbo;)V
    .locals 1

    .prologue
    .line 565
    iput-object p1, p0, Llbe;->b:Llbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iget-object v0, p0, Llbe;->b:Llbo;

    .line 1764
    iget-object v0, v0, Llbo;->c:Lkxf;

    .line 567
    iput-object v0, p0, Llbe;->a:Lkxf;

    .line 566
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2571
    iget-object v0, p0, Llbe;->a:Lkxf;

    .line 2572
    invoke-interface {v0}, Lkxf;->o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2571
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 565
    return-object v0
.end method
