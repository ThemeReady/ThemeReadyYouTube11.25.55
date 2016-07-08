.class final Lbsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Llfp;

.field private synthetic b:Lbsj;


# direct methods
.method constructor <init>(Lbsj;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lbsh;->b:Lbsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iget-object v0, p0, Lbsh;->b:Lbsj;

    .line 1427
    iget-object v0, v0, Lbsj;->d:Llfp;

    .line 233
    iput-object v0, p0, Lbsh;->a:Llfp;

    .line 232
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2237
    iget-object v0, p0, Lbsh;->a:Llfp;

    .line 2238
    invoke-interface {v0}, Llfp;->t()Lizz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2237
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizz;

    .line 231
    return-object v0
.end method
