.class final Lbup;
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
    .line 828
    iput-object p1, p0, Lbup;->b:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 829
    iget-object v0, p0, Lbup;->b:Lbva;

    .line 1988
    iget-object v0, v0, Lbva;->c:Lkxf;

    .line 830
    iput-object v0, p0, Lbup;->a:Lkxf;

    .line 829
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2834
    iget-object v0, p0, Lbup;->a:Lkxf;

    .line 2835
    invoke-interface {v0}, Lkxf;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2834
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 828
    return-object v0
.end method
