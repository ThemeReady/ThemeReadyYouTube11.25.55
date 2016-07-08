.class final Lbus;
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
    .line 377
    iput-object p1, p0, Lbus;->b:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    iget-object v0, p0, Lbus;->b:Lbva;

    .line 1988
    iget-object v0, v0, Lbva;->c:Lkxf;

    .line 379
    iput-object v0, p0, Lbus;->a:Lkxf;

    .line 378
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2383
    iget-object v0, p0, Lbus;->a:Lkxf;

    .line 2384
    invoke-interface {v0}, Lkxf;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2383
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 377
    return-object v0
.end method
