.class final Lqgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lniu;

.field private synthetic b:Lqgr;


# direct methods
.method constructor <init>(Lqgr;Lniu;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lqgv;->b:Lqgr;

    iput-object p2, p0, Lqgv;->a:Lniu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Lqgv;->b:Lqgr;

    iget-object v1, p0, Lqgv;->a:Lniu;

    .line 1893
    iget-boolean v2, v0, Lqgr;->b:Z

    if-nez v2, :cond_0

    .line 1896
    iget-object v2, v0, Lqgr;->c:Lqgq;

    .line 2060
    iput-object v1, v2, Lqgq;->u:Lniu;

    .line 1897
    iget-object v0, v0, Lqgr;->c:Lqgq;

    sget-object v1, Lrka;->e:Lrka;

    invoke-virtual {v0, v1}, Lqgq;->a(Lrka;)V

    .line 798
    :cond_0
    return-void
.end method
