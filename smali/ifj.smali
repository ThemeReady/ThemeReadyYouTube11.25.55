.class final Lifj;
.super Ljava/lang/Object;


# instance fields
.field final a:Lhjx;

.field b:J


# direct methods
.method public constructor <init>(Lhjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lifj;->a:Lhjx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lifj;->a:Lhjx;

    invoke-interface {v0}, Lhjx;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lifj;->b:J

    return-void
.end method
