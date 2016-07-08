.class final Lpzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lqfb;

.field private synthetic d:Lpzi;


# direct methods
.method constructor <init>(Lpzi;Ljava/lang/String;ZLqfb;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lpzj;->d:Lpzi;

    iput-object p2, p0, Lpzj;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lpzj;->b:Z

    iput-object p4, p0, Lpzj;->c:Lqfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lpzj;->d:Lpzi;

    iget-object v1, p0, Lpzj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lpzj;->b:Z

    iget-object v4, p0, Lpzj;->c:Lqfb;

    invoke-virtual {v0, v1, v2, v3, v4}, Lpzi;->a(Ljava/lang/String;Ljava/lang/String;ZLqfb;)V

    .line 133
    return-void
.end method
