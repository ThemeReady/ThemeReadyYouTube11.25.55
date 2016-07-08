.class final Lbsf;
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
    .line 142
    iput-object p1, p0, Lbsf;->b:Lbsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iget-object v0, p0, Lbsf;->b:Lbsj;

    .line 1427
    iget-object v0, v0, Lbsj;->d:Llfp;

    .line 144
    iput-object v0, p0, Lbsf;->a:Llfp;

    .line 143
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2148
    iget-object v0, p0, Lbsf;->a:Llfp;

    .line 2149
    invoke-interface {v0}, Llfp;->u()Liqw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2148
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqw;

    .line 142
    return-object v0
.end method
