.class final Lnob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llda;


# instance fields
.field private synthetic a:Lnoa;


# direct methods
.method constructor <init>(Lnoa;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lnob;->a:Lnoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lnob;->a:Lnoa;

    .line 4030
    iget v0, v0, Lnoa;->d:I

    .line 66
    return v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Llfm;->b()V

    .line 55
    iget-object v0, p0, Lnob;->a:Lnoa;

    .line 1030
    iget-object v0, v0, Lnoa;->b:Lnrm;

    .line 56
    iget-object v1, p0, Lnob;->a:Lnoa;

    .line 2030
    iget-object v1, v1, Lnoa;->c:Lunf;

    .line 56
    invoke-interface {v0, v1}, Lnrm;->a(Lsxu;)Lnqj;

    move-result-object v0

    .line 2337
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnqj;->g:Z

    .line 58
    iget-object v1, p0, Lnob;->a:Lnoa;

    .line 3030
    iget-object v1, v1, Lnoa;->b:Lnrm;

    .line 58
    sget-object v2, Lnrn;->a:Lnrn;

    .line 3042
    new-instance v3, Lptq;

    invoke-direct {v3}, Lptq;-><init>()V

    .line 58
    invoke-interface {v1, v0, v2, v3}, Lnrm;->a(Lnqj;Lnrn;Lptn;)V

    .line 62
    return-void
.end method
