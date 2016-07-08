.class final Lrve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnio;

.field private synthetic b:Lrvd;


# direct methods
.method constructor <init>(Lrvd;Lnio;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lrve;->b:Lrvd;

    iput-object p2, p0, Lrve;->a:Lnio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lrve;->b:Lrvd;

    iget-object v1, p0, Lrve;->a:Lnio;

    iget-object v2, p0, Lrve;->b:Lrvd;

    .line 1047
    iget-wide v2, v2, Lrvd;->a:J

    .line 2047
    invoke-virtual {v0, v1, v2, v3}, Lrvd;->a(Lnio;J)V

    .line 94
    return-void
.end method
