.class final Liko;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liis;

.field private synthetic b:Likm;


# direct methods
.method constructor <init>(Likm;Liis;)V
    .locals 0

    iput-object p1, p0, Liko;->b:Likm;

    iput-object p2, p0, Liko;->a:Liis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liko;->a:Liis;

    iget-object v1, p0, Liko;->b:Likm;

    invoke-static {v1}, Likm;->a(Likm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Liis;->a(Ljava/util/List;)V

    return-void
.end method
