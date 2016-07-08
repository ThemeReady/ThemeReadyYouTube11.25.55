.class final Llbi;
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
    .line 315
    iput-object p1, p0, Llbi;->b:Llbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iget-object v0, p0, Llbi;->b:Llbo;

    .line 1764
    iget-object v0, v0, Llbo;->c:Lkxf;

    .line 317
    iput-object v0, p0, Llbi;->a:Lkxf;

    .line 316
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2321
    iget-object v0, p0, Llbi;->a:Lkxf;

    .line 2322
    invoke-interface {v0}, Lkxf;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2321
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 315
    return-object v0
.end method
