.class final Lpzl;
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
    .line 139
    iput-object p1, p0, Lpzl;->b:Lpzi;

    iput-object p2, p0, Lpzl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lpzl;->b:Lpzi;

    iget-object v1, p0, Lpzl;->a:Ljava/lang/String;

    .line 1487
    invoke-static {}, Llfm;->b()V

    .line 1488
    iget-object v2, v0, Lpzi;->g:Lqau;

    invoke-virtual {v2, v1}, Lqau;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1489
    invoke-virtual {v0, v1}, Lpzi;->h(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1491
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lpzi;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
