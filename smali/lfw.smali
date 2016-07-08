.class final Llfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Llfp;

.field private synthetic b:Llfx;


# direct methods
.method constructor <init>(Llfx;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Llfw;->b:Llfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iget-object v0, p0, Llfw;->b:Llfx;

    .line 1735
    iget-object v0, v0, Llfx;->u:Llfp;

    .line 285
    iput-object v0, p0, Llfw;->a:Llfp;

    .line 284
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2289
    iget-object v0, p0, Llfw;->a:Llfp;

    .line 2290
    invoke-interface {v0}, Llfp;->v()Lisw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2289
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisw;

    .line 283
    return-object v0
.end method
