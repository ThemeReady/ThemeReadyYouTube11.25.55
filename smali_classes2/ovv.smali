.class final Lovv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loqw;

.field private synthetic b:Llcd;

.field private synthetic c:Lovq;


# direct methods
.method constructor <init>(Lovq;Loqw;Llcd;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lovv;->c:Lovq;

    iput-object p2, p0, Lovv;->a:Loqw;

    iput-object p3, p0, Lovv;->b:Llcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lovv;->c:Lovq;

    iget-object v0, v0, Lovq;->e:Lorp;

    iget-object v1, p0, Lovv;->a:Loqw;

    invoke-virtual {v0, v1}, Lorp;->a(Loqw;)Loqh;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lovv;->b:Llcd;

    iget-object v2, p0, Lovv;->a:Loqw;

    invoke-interface {v1, v2, v0}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    :goto_0
    return-void

    .line 1191
    :cond_0
    iget-object v0, p0, Lovv;->b:Llcd;

    iget-object v1, p0, Lovv;->a:Loqw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
