.class final Ljyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo;


# instance fields
.field private synthetic a:Ljyc;


# direct methods
.method constructor <init>(Ljyc;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ljyd;->a:Ljyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100
    check-cast p1, Ljtz;

    .line 1103
    iget-object v0, p0, Ljyd;->a:Ljyc;

    .line 2030
    iget-object v0, v0, Ljyc;->c:Lavo;

    .line 1103
    if-ne p0, v0, :cond_0

    .line 1104
    iget-object v0, p0, Ljyd;->a:Ljyc;

    .line 3030
    iget-object v0, v0, Ljyc;->a:Ljxy;

    .line 1104
    invoke-interface {v0, p1}, Ljxy;->a(Ljtz;)V

    .line 100
    :cond_0
    return-void
.end method
