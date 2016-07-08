.class final Lrxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field private synthetic a:Lrxf;


# direct methods
.method constructor <init>(Lrxf;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lrxg;->a:Lrxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lrxg;->a:Lrxf;

    .line 2043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrxf;->a(Z)V

    .line 260
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 260
    check-cast p2, Lgom;

    .line 2263
    iget-object v0, p0, Lrxg;->a:Lrxf;

    .line 3043
    iput-object p2, v0, Lrxf;->j:Lgom;

    .line 2264
    iget-object v1, p0, Lrxg;->a:Lrxf;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4043
    :goto_0
    invoke-virtual {v1, v0}, Lrxf;->a(Z)V

    .line 260
    return-void

    .line 2264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
