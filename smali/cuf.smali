.class final Lcuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locs;


# instance fields
.field private synthetic a:Lcue;


# direct methods
.method constructor <init>(Lcue;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcuf;->a:Lcue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavt;Lsxu;)V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcuf;->a:Lcue;

    iget-object v0, v0, Lcue;->a:Lctw;

    invoke-virtual {v0}, Lctw;->D()Lnfe;

    move-result-object v0

    iget-object v1, p0, Lcuf;->a:Lcue;

    iget-object v1, v1, Lcue;->a:Lctw;

    iget-object v1, v1, Lctw;->ar:Llpl;

    .line 554
    invoke-interface {v1, p1}, Llpl;->b(Ljava/lang/Throwable;)Llsd;

    move-result-object v1

    iget-object v1, v1, Llsd;->b:Ljava/lang/String;

    .line 553
    invoke-static {v0, v1}, Lcod;->a(Lnfe;Ljava/lang/String;)V

    .line 555
    return-void
.end method
