.class final Ljvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Ljvs;


# direct methods
.method constructor <init>(Ljvs;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Ljvu;->b:Ljvs;

    iput-object p2, p0, Ljvu;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Ljvu;->b:Ljvs;

    iget-object v0, v0, Ljvs;->b:Ljvr;

    iget-object v1, p0, Ljvu;->b:Ljvs;

    iget-object v1, v1, Ljvs;->a:Lvdp;

    .line 287
    invoke-virtual {v1}, Lvdp;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljvq;

    iget-object v3, p0, Ljvu;->a:Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljvq;-><init>(Ljava/lang/Throwable;)V

    .line 1058
    invoke-virtual {v0, v1, v2}, Ljvr;->a(Ljava/lang/String;Ljvq;)V

    .line 289
    return-void
.end method
