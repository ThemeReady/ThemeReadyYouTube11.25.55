.class final Lrxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgoj;

.field private synthetic b:Lrwz;


# direct methods
.method constructor <init>(Lrwz;Lgoj;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lrxd;->b:Lrwz;

    iput-object p2, p0, Lrxd;->a:Lgoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lrxd;->b:Lrwz;

    iget-object v1, p0, Lrxd;->a:Lgoj;

    invoke-virtual {v0, v1}, Lrwz;->a(Lgoj;)V

    .line 181
    return-void
.end method
