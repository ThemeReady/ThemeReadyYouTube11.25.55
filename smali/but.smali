.class final Lbut;
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
    .line 406
    iput-object p1, p0, Lbut;->b:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iget-object v0, p0, Lbut;->b:Lbva;

    .line 1988
    iget-object v0, v0, Lbva;->c:Lkxf;

    .line 408
    iput-object v0, p0, Lbut;->a:Lkxf;

    .line 407
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2412
    iget-object v0, p0, Lbut;->a:Lkxf;

    .line 2413
    invoke-interface {v0}, Lkxf;->k()Llrm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2412
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    .line 406
    return-object v0
.end method
