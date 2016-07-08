.class public final Ljxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field private synthetic a:Ljxl;


# direct methods
.method public constructor <init>(Ljxl;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ljxm;->a:Ljxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Ljxm;->a:Ljxl;

    .line 1279
    iget-object v1, v0, Ljxl;->a:Ljur;

    invoke-interface {v1}, Ljur;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1281
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljxl;->a(Z)V

    .line 1284
    :cond_0
    sget-object v1, Ljxw;->c:Ljxw;

    invoke-virtual {v0, v1}, Ljxl;->a(Ljxw;)V

    .line 1286
    iget-object v1, v0, Ljxl;->e:Llel;

    new-instance v2, Ljxk;

    invoke-direct {v2}, Ljxk;-><init>()V

    invoke-virtual {v1, v2}, Llel;->c(Ljava/lang/Object;)V

    .line 1288
    iget-object v1, v0, Ljxl;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljxq;

    invoke-direct {v2, v0}, Ljxq;-><init>(Ljxl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ljxm;->a:Ljxl;

    invoke-virtual {v0, p1}, Ljxl;->a(Ljava/lang/Exception;)V

    .line 147
    return-void
.end method

.method public final a(Lnry;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ljxm;->a:Ljxl;

    .line 1036
    invoke-virtual {v0, p1}, Ljxl;->a(Lnry;)V

    .line 137
    return-void
.end method
