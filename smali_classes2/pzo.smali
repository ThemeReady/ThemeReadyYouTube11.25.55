.class final Lpzo;
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
    .line 203
    iput-object p1, p0, Lpzo;->b:Lpzi;

    iput-object p2, p0, Lpzo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 206
    iget-object v1, p0, Lpzo;->b:Lpzi;

    iget-object v2, p0, Lpzo;->a:Ljava/lang/String;

    .line 1496
    invoke-static {}, Llfm;->b()V

    .line 1497
    iget-object v0, v1, Lpzi;->g:Lqau;

    sget-object v3, Lqet;->i:Lqet;

    invoke-virtual {v0, v2, v3}, Lqau;->a(Ljava/lang/String;Lqet;)Z

    .line 1498
    iget-object v0, v1, Lpzi;->e:Lpys;

    .line 2425
    iget-object v3, v0, Lpys;->o:Lqab;

    .line 3099
    invoke-static {}, Llfm;->b()V

    .line 3100
    iget-object v0, v3, Lqab;->b:Lltv;

    invoke-virtual {v0}, Lltv;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqjz;

    .line 3101
    invoke-virtual {v3, v2}, Lqab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 3100
    invoke-virtual {v0, v3, v4}, Lqjz;->a(Ljava/lang/String;I)V

    .line 1499
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lpzi;->a(Ljava/lang/String;Z)V

    .line 207
    return-void
.end method
