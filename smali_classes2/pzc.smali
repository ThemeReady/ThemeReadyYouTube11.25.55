.class final Lpzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpqg;

.field private synthetic b:Lpzb;


# direct methods
.method constructor <init>(Lpzb;Lpqg;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lpzc;->b:Lpzb;

    iput-object p2, p0, Lpzc;->a:Lpqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lpzc;->b:Lpzb;

    .line 1061
    iget-object v0, v0, Lpzb;->a:Landroid/content/Context;

    .line 260
    iget-object v1, p0, Lpzc;->b:Lpzb;

    .line 2061
    iget-object v1, v1, Lpzb;->b:Llnp;

    .line 260
    iget-object v2, p0, Lpzc;->a:Lpqg;

    invoke-interface {v2}, Lpqg;->a()Ljava/lang/String;

    move-result-object v2

    .line 3061
    invoke-static {v0, v1, v2}, Lpzb;->a(Landroid/content/Context;Llnp;Ljava/lang/String;)V

    .line 261
    return-void
.end method
