.class final Lqgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqgr;


# direct methods
.method constructor <init>(Lqgr;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lqgt;->a:Lqgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lqgt;->a:Lqgr;

    iget-object v0, v0, Lqgr;->c:Lqgq;

    iget-object v1, p0, Lqgt;->a:Lqgr;

    .line 1624
    iget-object v1, v1, Lqgr;->a:Lrka;

    .line 695
    invoke-virtual {v0, v1}, Lqgq;->a(Lrka;)V

    .line 696
    return-void
.end method
