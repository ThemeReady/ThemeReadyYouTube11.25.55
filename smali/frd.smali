.class final Lfrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfrc;


# direct methods
.method constructor <init>(Lfrc;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lfrd;->a:Lfrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lfrd;->a:Lfrc;

    iget-object v0, v0, Lfrc;->b:Lfqz;

    iget-object v1, p0, Lfrd;->a:Lfrc;

    iget-object v1, v1, Lfrc;->a:Ljava/lang/Runnable;

    .line 1104
    invoke-virtual {v0, v1}, Lfqz;->b(Ljava/lang/Runnable;)V

    .line 528
    return-void
.end method
