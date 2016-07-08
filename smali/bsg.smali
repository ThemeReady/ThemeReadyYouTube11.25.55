.class final Lbsg;
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
    .line 155
    iput-object p1, p0, Lbsg;->b:Lbsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iget-object v0, p0, Lbsg;->b:Lbsj;

    .line 1427
    iget-object v0, v0, Lbsj;->d:Llfp;

    .line 157
    iput-object v0, p0, Lbsg;->a:Llfp;

    .line 156
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2161
    iget-object v0, p0, Lbsg;->a:Llfp;

    .line 2162
    invoke-interface {v0}, Llfp;->s()Lird;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2161
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lird;

    .line 155
    return-object v0
.end method
