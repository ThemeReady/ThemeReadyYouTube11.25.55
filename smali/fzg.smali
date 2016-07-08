.class final Lfzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrmg;

.field private synthetic b:Lfzd;


# direct methods
.method constructor <init>(Lfzd;Lrmg;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lfzg;->b:Lfzd;

    iput-object p2, p0, Lfzg;->a:Lrmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lfzg;->b:Lfzd;

    .line 1031
    iget-object v0, v0, Lfzd;->a:Lrlx;

    .line 177
    iget-object v1, p0, Lfzg;->a:Lrmg;

    invoke-interface {v0, v1}, Lrlx;->a(Lrmg;)V

    .line 178
    return-void
.end method
