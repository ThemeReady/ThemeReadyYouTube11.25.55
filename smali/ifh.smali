.class final Lifh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lifb;


# direct methods
.method constructor <init>(Lifb;J)V
    .locals 0

    iput-object p1, p0, Lifh;->b:Lifb;

    iput-wide p2, p0, Lifh;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lifh;->b:Lifb;

    iget-wide v2, p0, Lifh;->a:J

    invoke-static {v0, v2, v3}, Lifb;->b(Lifb;J)V

    return-void
.end method
