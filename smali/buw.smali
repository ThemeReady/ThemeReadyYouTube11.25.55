.class final Lbuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lkxf;

.field private synthetic b:Lbva;


# direct methods
.method constructor <init>(Lbva;)V
    .locals 1

    .prologue
    .line 516
    iput-object p1, p0, Lbuw;->b:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iget-object v0, p0, Lbuw;->b:Lbva;

    .line 1988
    iget-object v0, v0, Lbva;->c:Lkxf;

    .line 518
    iput-object v0, p0, Lbuw;->a:Lkxf;

    .line 517
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2522
    iget-object v0, p0, Lbuw;->a:Lkxf;

    .line 2523
    invoke-interface {v0}, Lkxf;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2522
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 516
    return-object v0
.end method
