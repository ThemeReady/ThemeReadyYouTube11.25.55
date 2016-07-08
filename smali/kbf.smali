.class final Lkbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Llgd;

.field private synthetic b:Lkbg;


# direct methods
.method constructor <init>(Lkbg;)V
    .locals 1

    .prologue
    .line 465
    iput-object p1, p0, Lkbf;->b:Lkbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    iget-object v0, p0, Lkbf;->b:Lkbg;

    .line 1572
    iget-object v0, v0, Lkbg;->h:Llgd;

    .line 466
    iput-object v0, p0, Lkbf;->a:Llgd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2470
    iget-object v0, p0, Lkbf;->a:Llgd;

    .line 2471
    invoke-interface {v0}, Llgd;->s()Lird;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2470
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lird;

    .line 465
    return-object v0
.end method
