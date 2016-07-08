.class final Lbqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbpy;

.field private synthetic b:Lbpz;


# direct methods
.method constructor <init>(Lbpz;Lbpy;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbqa;->b:Lbpz;

    iput-object p2, p0, Lbqa;->a:Lbpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbqa;->b:Lbpz;

    iget-object v1, p0, Lbqa;->a:Lbpy;

    invoke-virtual {v0, v1}, Lbpz;->a(Lbpy;)I

    .line 94
    return-void
.end method
