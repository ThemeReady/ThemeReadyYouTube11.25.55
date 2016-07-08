.class final Llfv;
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
    .line 270
    iput-object p1, p0, Llfv;->b:Llfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iget-object v0, p0, Llfv;->b:Llfx;

    .line 1735
    iget-object v0, v0, Llfx;->u:Llfp;

    .line 272
    iput-object v0, p0, Llfv;->a:Llfp;

    .line 271
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2276
    iget-object v0, p0, Llfv;->a:Llfp;

    .line 2277
    invoke-interface {v0}, Llfp;->u()Liqw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2276
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqw;

    .line 270
    return-object v0
.end method
