.class final Lbur;
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
    .line 858
    iput-object p1, p0, Lbur;->b:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859
    iget-object v0, p0, Lbur;->b:Lbva;

    .line 1988
    iget-object v0, v0, Lbva;->c:Lkxf;

    .line 860
    iput-object v0, p0, Lbur;->a:Lkxf;

    .line 859
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2864
    iget-object v0, p0, Lbur;->a:Lkxf;

    .line 2865
    invoke-interface {v0}, Lkxf;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2864
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 858
    return-object v0
.end method
