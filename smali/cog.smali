.class final Lcog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locs;


# instance fields
.field private synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcog;->a:Lcod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavt;Lsxu;)V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lcog;->a:Lcod;

    invoke-virtual {v0}, Lcod;->D()Lnfe;

    move-result-object v0

    iget-object v1, p0, Lcog;->a:Lcod;

    iget-object v1, v1, Lcod;->ay:Llpl;

    .line 854
    invoke-interface {v1, p1}, Llpl;->b(Ljava/lang/Throwable;)Llsd;

    move-result-object v1

    iget-object v1, v1, Llsd;->b:Ljava/lang/String;

    .line 853
    invoke-static {v0, v1}, Lcod;->a(Lnfe;Ljava/lang/String;)V

    .line 855
    return-void
.end method
