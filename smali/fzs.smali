.class final Lfzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lryd;

.field private synthetic b:Lfzd;


# direct methods
.method constructor <init>(Lfzd;Lryd;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lfzs;->b:Lfzd;

    iput-object p2, p0, Lfzs;->a:Lryd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lfzs;->b:Lfzd;

    .line 1031
    iget-object v0, v0, Lfzd;->b:Lrpd;

    .line 297
    iget-object v1, p0, Lfzs;->a:Lryd;

    invoke-interface {v0, v1}, Lrpd;->a(Lryd;)V

    .line 298
    return-void
.end method
