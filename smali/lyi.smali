.class final Llyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llqq;

.field private synthetic b:Llye;


# direct methods
.method constructor <init>(Llye;Llqq;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Llyi;->b:Llye;

    iput-object p2, p0, Llyi;->a:Llqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Llyi;->a:Llqq;

    .line 1264
    if-eqz v0, :cond_0

    .line 2195
    iget-object v1, v0, Llqq;->a:Llqr;

    invoke-virtual {v1}, Llqr;->isShown()Z

    move-result v1

    .line 1264
    if-eqz v1, :cond_0

    .line 1265
    invoke-virtual {v0}, Llqq;->c()V

    .line 258
    :cond_0
    return-void
.end method
