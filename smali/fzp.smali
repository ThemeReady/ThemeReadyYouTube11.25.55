.class final Lfzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrlz;

.field private synthetic b:Lfzd;


# direct methods
.method constructor <init>(Lfzd;Lrlz;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lfzp;->b:Lfzd;

    iput-object p2, p0, Lfzp;->a:Lrlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lfzp;->b:Lfzd;

    .line 1031
    iget-object v0, v0, Lfzd;->a:Lrlx;

    .line 86
    iget-object v1, p0, Lfzp;->a:Lrlz;

    invoke-interface {v0, v1}, Lrlx;->a(Lrlz;)V

    .line 87
    return-void
.end method
