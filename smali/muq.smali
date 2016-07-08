.class final Lmuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmuw;


# instance fields
.field private synthetic a:Lmup;


# direct methods
.method constructor <init>(Lmup;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lmuq;->a:Lmup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lmuq;->a:Lmup;

    .line 1028
    iget-object v0, v0, Lmup;->a:Lmuv;

    .line 1156
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Lmuv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 1157
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    check-cast v0, Lmtv;

    .line 86
    iget-object v1, p0, Lmuq;->a:Lmup;

    .line 2028
    iget-object v1, v1, Lmup;->b:Lmut;

    .line 86
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lmuq;->a:Lmup;

    .line 3028
    iget-object v1, v1, Lmup;->b:Lmut;

    .line 87
    invoke-interface {v1, v0}, Lmut;->a(Lmtv;)V

    .line 89
    :cond_1
    return-void

    .line 1159
    :cond_2
    iget-object v0, v0, Lmuv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
