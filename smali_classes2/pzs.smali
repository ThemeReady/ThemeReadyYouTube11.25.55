.class final Lpzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llcd;

.field private synthetic b:Lpzi;


# direct methods
.method constructor <init>(Lpzi;Llcd;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lpzs;->b:Lpzi;

    iput-object p2, p0, Lpzs;->a:Llcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lpzs;->a:Llcd;

    const/4 v1, 0x0

    iget-object v2, p0, Lpzs;->b:Lpzi;

    .line 1051
    iget-object v2, v2, Lpzi;->g:Lqau;

    .line 1225
    iget-object v2, v2, Lqau;->g:Lqcn;

    invoke-virtual {v2}, Lqcn;->a()Ljava/util/List;

    move-result-object v2

    .line 252
    invoke-interface {v0, v1, v2}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    return-void
.end method
