.class final Lehz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lehv;


# direct methods
.method public constructor <init>(Lehv;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lehz;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 479
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    iget-object v0, p0, Lehz;->a:Lehv;

    .line 1065
    iget-object v0, v0, Lehv;->i:Llpl;

    .line 480
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 481
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 462
    check-cast p1, Lujr;

    .line 1469
    iget-object v0, p1, Lujr;->b:[Lsem;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1470
    iget-object v0, p0, Lehz;->a:Lehv;

    .line 2065
    iget-object v0, v0, Lehv;->l:Lncj;

    .line 1470
    iget-object v1, p1, Lujr;->b:[Lsem;

    invoke-virtual {v0, v1, v2, v2}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 462
    :cond_0
    return-void
.end method
