.class final Lruj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqsn;

.field private synthetic b:Lrui;


# direct methods
.method constructor <init>(Lrui;Lqsn;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lruj;->b:Lrui;

    iput-object p2, p0, Lruj;->a:Lqsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lruj;->b:Lrui;

    .line 1044
    iget-object v0, v0, Lrui;->c:Lruo;

    .line 209
    iget-object v1, p0, Lruj;->a:Lqsn;

    invoke-interface {v0, v1}, Lruo;->a(Lqsn;)V

    .line 210
    return-void
.end method
