.class final Lhyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhey;

.field private synthetic b:Lhzc;


# direct methods
.method constructor <init>(Lhey;Lhzc;)V
    .locals 0

    iput-object p1, p0, Lhyy;->a:Lhey;

    iput-object p2, p0, Lhyy;->b:Lhzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhyy;->a:Lhey;

    iget-object v1, p0, Lhyy;->b:Lhzc;

    invoke-virtual {v0, v1}, Lhey;->a(Lhfn;)Lhfn;

    return-void
.end method
