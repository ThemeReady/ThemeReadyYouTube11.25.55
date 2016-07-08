.class final Lrxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgoj;

.field private synthetic b:Lrxb;


# direct methods
.method constructor <init>(Lrxb;Lgoj;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lrxc;->b:Lrxb;

    iput-object p2, p0, Lrxc;->a:Lgoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lrxc;->b:Lrxb;

    iget-object v0, v0, Lrxb;->a:Lrwz;

    iget-object v1, p0, Lrxc;->a:Lgoj;

    invoke-virtual {v0, v1}, Lrwz;->a(Lgoj;)V

    .line 98
    iget-object v0, p0, Lrxc;->b:Lrxb;

    iget-object v0, v0, Lrxb;->a:Lrwz;

    .line 1039
    invoke-virtual {v0}, Lrwz;->b()V

    .line 99
    return-void
.end method
