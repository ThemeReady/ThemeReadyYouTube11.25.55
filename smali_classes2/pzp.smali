.class final Lpzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpzi;


# direct methods
.method constructor <init>(Lpzi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lpzp;->b:Lpzi;

    iput-object p2, p0, Lpzp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Lpzp;->b:Lpzi;

    iget-object v1, p0, Lpzp;->a:Ljava/lang/String;

    .line 1503
    invoke-static {}, Llfm;->b()V

    .line 1504
    iget-object v2, v0, Lpzi;->g:Lqau;

    invoke-virtual {v2, v1}, Lqau;->j(Ljava/lang/String;)Lqfg;

    move-result-object v2

    .line 1505
    iget-object v3, v0, Lpzi;->g:Lqau;

    sget-object v4, Lqet;->c:Lqet;

    invoke-virtual {v3, v1, v4}, Lqau;->a(Ljava/lang/String;Lqet;)Z

    .line 1506
    const/4 v3, 0x0

    .line 2096
    iget-object v2, v2, Lqfg;->g:Lqfb;

    .line 1506
    invoke-virtual {v0, v1, v3, v2}, Lpzi;->b(Ljava/lang/String;Ljava/lang/String;Lqfb;)V

    .line 1507
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpzi;->a(Ljava/lang/String;Z)V

    .line 222
    return-void
.end method
