.class final Lpzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lqfb;

.field private synthetic e:Lpzi;


# direct methods
.method constructor <init>(Lpzi;Ljava/lang/String;Ljava/lang/String;ZLqfb;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lpzn;->e:Lpzi;

    iput-object p2, p0, Lpzn;->a:Ljava/lang/String;

    iput-object p3, p0, Lpzn;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lpzn;->c:Z

    iput-object p5, p0, Lpzn;->d:Lqfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lpzn;->e:Lpzi;

    iget-object v1, p0, Lpzn;->a:Ljava/lang/String;

    iget-object v2, p0, Lpzn;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lpzn;->c:Z

    iget-object v4, p0, Lpzn;->d:Lqfb;

    invoke-virtual {v0, v1, v2, v3, v4}, Lpzi;->a(Ljava/lang/String;Ljava/lang/String;ZLqfb;)V

    .line 191
    return-void
.end method
